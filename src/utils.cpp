
#include "Utils.h"
#include <iostream>
#include <fstream>
#include <algorithm>
using std::to_string;
using std::ofstream;
using std::ifstream;
using std::istringstream;
using std::endl;
using std::remove_if;
context& Utils::get_ctx() {
	config cfg;
	cfg.set("proof", true);
	static context ctx(cfg);
	return ctx;
}
expr Utils::m_and(const vector<expr>& args) {
	expr res = get_ctx().bool_val(true);
	for (expr a : args) {
		res = res && a;
	}
	return res;
}
expr Utils::m_and(const vector<Z3_ast>& args) {
	expr res = get_ctx().bool_val(true);
	for (Z3_ast a : args) {
		res = res && expr(get_ctx(), a);
	}
	return res;
}

expr Utils::m_and(const array<Z3_ast>& args) {
	expr res = get_ctx().bool_val(true);
	for (int i = 0; i < args.size(); ++i) {
		res = expr(get_ctx(), res) && expr(get_ctx(), args[i]);
	}

	return res;
}

expr Utils::parse_smtlib2_file(string fileName) {
	return to_expr(get_ctx(), Z3_parse_smtlib2_file(get_ctx(), fileName.c_str(), 0, 0, 0, 0, 0, 0));
}

expr Utils::parse_smtlib_file(string fileName) {
	context& ctx = get_ctx();
	Z3_parse_smtlib_file(ctx, fileName.c_str(), 0, 0, 0, 0, 0, 0);
	int n = Z3_get_smtlib_num_formulas(ctx);
	array<Z3_ast> args(n);
	for (int i = 0; i < n; ++i) {
		args[i] = Z3_get_smtlib_formula(ctx, i);
	}
	if (n == 1)
		return to_expr(ctx, args[0]);
	return m_and(args);
}

expr Utils::convert_to_cnf(const expr& e) {
	try {
		context& ctx = get_ctx();
		tactic t = tactic(ctx, "tseitin-cnf");
		goal g(ctx);
		g.add(e);
		apply_result r = t(g);
		return r[0].as_expr();
	}
	catch (const exception& e) {
		std::cout << string("cnf convert failed: ") + string(e.msg()) << std::endl;
		throw exception(e.msg());
	}
}
expr Utils::convert_to_cnf_simplified(const expr& e) {
	try {
		context& ctx = get_ctx();
		tactic t = tactic(ctx, "simplify") & tactic(ctx, "tseitin-cnf") & tactic(ctx, "simplify");
		goal g(ctx);
		g.add(e);
		apply_result r = t(g);
		return r[0].as_expr();
	}
	catch (const exception& e) {
		std::cout << string("cnf convert failed: ") + string(e.msg()) << std::endl;
		throw exception(e.msg());
	}
}

expr Utils::simplify(const expr& e) {
	context& ctx = get_ctx();
	tactic t = tactic(ctx, "simplify");
	goal g(ctx);
	g.add(e);
	apply_result r = t(g);
	return r[0].as_expr();
}

bool Utils::checkCoreUnsat(vector<expr>& core) {
	solver s(Utils::get_ctx());
	for (expr c : core)
		s.add(c);
	check_result isSat = s.check();
	return isSat == unsat;
}

bool Utils::checkCoreMinimal(vector<expr>& core) {
	for (expr c : core) {
		solver s(Utils::get_ctx());
		for (expr c1 : core) {
			if (!eq(c1, c))
				s.add(c1);
		}
		check_result isSat = s.check();
		if (isSat != sat) {
			return false;
		}
	}
	return true;
}

Utils::Utils() {
}


Utils::~Utils()
{
}
string Utils::getConstraintName() {
	static int i = 0;
	return "c" + to_string(i++);
}

string Utils::getDefName() {
	static int i = 0;
	return ".def_" + to_string(i++);
}

void Utils::create_smt2_for_msat(const string& file_name, bool isSmt2) {
	expr ast(Utils::get_ctx());
	if (isSmt2)
		ast = Utils::parse_smtlib2_file(file_name);
	else
		ast = Utils::parse_smtlib_file(file_name);

	ast = Utils::convert_to_cnf(ast);

	ofstream smt2file;
	smt2file.open(file_name + ".smt2", std::ios::out);

	//opening
	smt2file << "(set-option :produce-unsat-cores true)" << endl;
	smt2file << "(set-info :status unknown)" << endl;

	//definitions
	string smt2_str = Z3_benchmark_to_smtlib_string(
		Utils::get_ctx(), "", "", "unknown", "", 0, NULL, ast);
	string decls = smt2_str.substr(smt2_str.find("(declare"), smt2_str.find("(assert") - smt2_str.find("(declare"));
	istringstream iss(decls);
	string line;
	while (std::getline(iss, line)) {
		if (line.find("(declare-fun k!") != string::npos&& line.find("0 () Bool)") != string::npos) {
			line.replace(line.find("0 () Bool)"), 1, "");
		}
		smt2file << line << endl;
	}


	//fun definitions
	vector<string> constraintNames;
	if (ast.decl().decl_kind() != Z3_OP_AND) {
		string constraintName = getConstraintName();
		smt2file << "(define-fun " << getDefName() << " () Bool (! " << ast << " :named " << constraintName << "))" << endl;
		constraintNames.push_back(constraintName);
	}
	else {
		for (cid i = 0; i < ast.num_args(); i++) {
			string constraintName = getConstraintName();
			smt2file << "(define-fun " << getDefName() << " () Bool (! " << ast.arg(i) << " :named " << constraintName << "))" << endl;
			constraintNames.push_back(constraintName);
		}
	}

	//asserts
	for (string name : constraintNames) {
		smt2file << "(assert " << name << ")" << endl;
	}

	//ending
	smt2file << "(check-sat)" << endl;
	smt2file << "(get-unsat-core)" << endl;
	smt2file.close();
}

bool Utils::removeChar(char c) {
	return isspace(c) || c == '(' || c == ')';
}

//read math-sat core file 
int Utils::read_core_file(const string& file_name, vector<string>& core) {
	ifstream coreFile;
	coreFile.open(file_name + ".smt2.res", std::ios::in);
	string line;
	getline(coreFile, line);
	if (line.find("unsat") == string::npos) {
		std::cout << __func__ << ": ERROR bad file" << endl;
		coreFile.close();
		return 1;
	}
	while (getline(coreFile, line)) {
		line.erase(remove_if(line.begin(), line.end(), removeChar), line.end());
		core.push_back(line);
	}
	coreFile.close();
	if (core.empty()) {
		std::cout << __func__ << ": ERROR empty core" << endl;
		return 1;
	}
	return 0;
}


// creates formula according to given core
expr Utils::create_problem(const string& file_name, bool isSmt2, const unordered_set<string>& core) {
	expr ast(Utils::get_ctx());
	if (isSmt2)
		ast = Utils::parse_smtlib2_file(file_name);
	else
		ast = Utils::parse_smtlib_file(file_name);

	ast = Utils::convert_to_cnf(ast);

	vector<expr> constraints;

	if (ast.decl().decl_kind() != Z3_OP_AND) {
		string constraintName = getConstraintName();
		if (core.count(constraintName) > 0) {
			constraints.push_back(ast);
		}
	}
	else {
		std::cout << "### originalProblemSize " << ast.num_args() << std::endl;
		for (cid i = 0; i < ast.num_args(); i++) {
			string constraintName = getConstraintName();
			if (core.count(constraintName) > 0) {
				constraints.push_back(ast.arg(i));
			}
		}
	}
	return Utils::m_and(constraints);
}

//extracts a vector<expr> that represents a core input extracted with Utils::read_core_file method
int Utils::extractInitialCore(expr& ast, ArgParser parser, vector<expr>& resultingCore) {
	vector<string> initialCore;
	int coreRes = Utils::read_core_file(parser.getInputFile(), initialCore);
	if (0 != coreRes)
		return 1;
	vector<expr> core;
	int i;

	for (i = 0; i < initialCore.size(); ++i) {
		int index = -1;
		try {
			index = atoi((initialCore[i].substr(1, initialCore[i].size() - 1)).c_str());
		}
		catch (...) {
			std::cerr << __func__ << ": ERROR in parsing clause named " << initialCore[i] << "at line " << i << " in core file,  clause not named in the form 'C<num>' (for a given number num)" << std::endl;
			resultingCore.clear();
			return 1;
		}
		if (0 > index || ast.num_args() <= index) {
			std::cerr << __func__ << ": ERROR index " << index << ", at line " << i << " in core file is out of bounds of formula." << std::endl;
			resultingCore.clear();
			return 1;
		}
		resultingCore.push_back(ast.arg(index));
	}
	return 0;
}