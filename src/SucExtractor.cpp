#include "SucExtractor.h"
#include <ctime>
#include <iostream>



using std::stringstream;
using std::system;
using std::ifstream;

string hmuc = "hmuc.exe";
string cnfFile;
string hmucResFile;






SucExtractor::SucExtractor(expr _formula, bool isHL, string filename) : formula(_formula), cm(formula, isHL), statistics(isHL) {
	//syso(filename);
	cnfFile = filename + ".cnf";
	hmucResFile = cnfFile + ".core";

}

vector<expr> SucExtractor::extract() {
	//LOG("start");
	statistics.totalTime = std::clock();

	solver s(Utils::get_ctx());
	//LOG("initClauses");
	cm.initClauses(s);
	statistics.problemSize = cm.getNumConstraints();

	statistics.z3AssumtionsInitialSolveTime = std::clock();
	check_result isSat;
	//LOG("init z3 check");
	try {
		vector<expr> assumptions = cm.getCurrAssumptions();
		isSat = s.check(assumptions.size(), &assumptions[0]);
	}

	catch (const exception &e) {
		
		throw SucException(string("Initial solving failed: ") + string(e.msg()));
	}
	statistics.z3AssumtionsInitialSolveTime = std::clock() - statistics.z3AssumtionsInitialSolveTime;
	if (isSat != unsat) {
		throw SucException("Problem is not unsat!");
	}

	if (cm.getNumConstraints() <= 1) {
		std::cout << "Trivial UC" << std::endl;
		vector<expr> res;
		res.push_back(formula);
		statistics.problemSize = 1;
		statistics.z3InitialCoreSize = 1;
		statistics.isUnsat = 1;
		statistics.isMinimal = true;
		statistics.totalTime = std::clock() - statistics.totalTime;
		return res;
	}
	//LOG("z3 core");
	expr_vector core = s.unsat_core();
	statistics.z3InitialCoreSize = core.size();
	vector<expr> clauses;
	vector<expr> originalClauses;
	for (unsigned i = 0; i < core.size(); ++i) {
		expr clause = cm.getClause(cm.getClauseId(core[i]));
		clauses.push_back(clause);
		originalClauses.push_back(clause);
	}
	for (unsigned i = 0; i < core.size(); ++i) {
		clauses.push_back(core[i]);
	}
	vector<expr> lemmas;
	expr& proof = s.proof();
	//LOG("extract lemmas");
	extractLemmas(proof, lemmas);
	//LOG("lemmas T-Valid testing...");
	//solver s1(Utils::get_ctx());
	//for (expr lemma : lemmas) {
	//	s1.reset();
	//	s1.add(!lemma);
	//	if (s1.check() != unsat) {
	//		LOG("lemma not T-Valid!")
	//		LOG(lemma)
	//		exit(1);
	//	}
	//}
	//LOG("Success");

	statistics.numLemmasExtracted = lemmas.size();
	//LOG("lemmas to cnf");
	expr lemmasCNF = Utils::convert_to_cnf(Utils::m_and(lemmas));
	if (lemmasCNF.decl().decl_kind() == Z3_OP_AND) {
		for (int i = 0; i < lemmasCNF.num_args(); ++i) {
			clauses.push_back(lemmasCNF.arg(i));
		}
	}
	else {
		clauses.push_back(lemmasCNF);
	}
	
	statistics.numCnfLemmasExtracted = lemmasCNF.num_args();
	initLiteralMapping(clauses);
	//LOG("create propositional CNF file");
	createCNFFile(clauses);
	vector<expr> res = runSatMUC(originalClauses);
	statistics.totalTime = std::clock() - statistics.totalTime;
	
	statistics.smallCoreSize = res.size();
	//statistics.isUnsat = Utils::checkCoreUnsat(res);
	//statistics.isMinimal = Utils::checkCoreMinimal(res);
	return res;
}

SucExtractor::~SucExtractor() {
}


void SucExtractor::initLiteralMapping(const vector<expr>& clauses) {
	for (expr c : clauses) {
		if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single literal
			expr lit = c;
			//if (lit.decl().decl_kind() == Z3_OP_TRUE || lit.decl().decl_kind() == Z3_OP_FALSE)
			//	LOG(lit);
			insertVar(Var(lit));
			continue;
		}
		for (unsigned i = 0; i < c.num_args(); ++i) {
			expr lit = c.arg(i);
			//if (lit.decl().decl_kind() == Z3_OP_TRUE || lit.decl().decl_kind() == Z3_OP_FALSE)
			//	LOG(lit);
			insertVar(Var(lit));
		}
	}
}

void SucExtractor::insertVar(Var v) {
	if (Var2VarIdx.find(v) != Var2VarIdx.end())
		return;
	//if (v.asExpr().decl().decl_kind() == Z3_OP_TRUE || v.asExpr().decl().decl_kind() == Z3_OP_FALSE)
	//	LOG(v.asExpr());
	static vid curr = 1;
	Var2VarIdx[v] = curr;
	if (v.asExpr().decl().decl_kind() == Z3_OP_FALSE) {
		falseSet.push_back(curr);
		//LOG("found FALSE");
	}
	if (v.asExpr().decl().decl_kind() == Z3_OP_TRUE) {
		trueSet.push_back(curr);
		//LOG("found TRUE");
	}
	curr++;
}


/*
	Create a Dimacs CNF file
*/
void SucExtractor::createCNFFile(const vector<expr>& clauses) {
	ofstream CNFfile;
	ofstream tmpCNFfile;
	CNFfile.open(cnfFile, std::ios::out);
	tmpCNFfile.open("tmp.cnf", std::ios::out);
	CNFfile << "p cnf " << Var2VarIdx.size() << " " << clauses.size()+trueSet.size()+falseSet.size() << endl;
	tmpCNFfile << "p cnf " << Var2VarIdx.size() << " " << clauses.size() + trueSet.size() + falseSet.size() << endl;
	for (expr c : clauses) {
		if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single literal
			expr lit = c;
			CNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " 0" << endl;
			tmpCNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " 0" << endl;
			continue;
		}
		for (unsigned i = 0; i < c.num_args(); ++i) {
			expr lit = c.arg(i);
			CNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " ";
			tmpCNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " ";
		}
		CNFfile << "0" << endl;
		tmpCNFfile << "0" << endl;
	}
	for (vid v : trueSet) {
		CNFfile << v << " 0" << endl;
		tmpCNFfile << v << " 0" << endl;
	}
	for (vid v : falseSet) {
		CNFfile << "-" << v << " 0" << endl;
		tmpCNFfile << "-" << v << " 0" << endl;
	}
	CNFfile.close();
	tmpCNFfile.close();

}
vector<expr> SucExtractor::runSatMUC(const vector<expr>& originalClauses) {
	std::system(string(hmuc+" -muc-print-sol " + cnfFile + ">" + hmucResFile).c_str());
	return parseHmucRes(originalClauses);
}

vector<expr> SucExtractor::parseHmucRes(const vector<expr>& originalClauses) {
	vector<expr> res;
	ifstream file(hmucResFile);
	string line;
	while (std::getline(file, line)) {
		if (line.find("v ") == 0) {
			stringstream stream(line.substr(2));
			while (stream) {
				int n;
				stream >> n;
				if (n && n <= originalClauses.size()) //ignore lemmas;
					res.push_back(originalClauses[n - 1]);
			}
			break;
		}
	}
	return res;
}
//void SucExtractor::extractLemmas(expr& e, vector<Z3_ast>& res) {
//
//	if (e.decl().decl_kind() == Z3_OP_FALSE)
//		LOG("Found FALSE");
//	//if (subtrees.find(e.m_ast) != subtrees.end()) {
//
//	//	//std::cout << "-------OLD-------" << endl << expr(Utils::get_ctx(), *subtrees.find(e.m_ast)) << endl;
//	//	//std::cout << "-------NEW-------" << endl << expr(Utils::get_ctx(), e.m_ast) << endl<< endl;
//	//	return;
//	//}
//
//	//subtrees.insert(e.m_ast);
//	try {
//		Z3_decl_kind kind = e.decl().decl_kind();
//		switch (kind) {
//		case Z3_OP_PR_REFLEXIVITY:
//		case Z3_OP_PR_REWRITE:
//		case Z3_OP_PR_DISTRIBUTIVITY:
//		case Z3_OP_PR_COMMUTATIVITY:
//			extractEquivalence(e, res);
//			break;
//		case Z3_OP_PR_SYMMETRY:
//			extractSymmetry(e, res);
//			break;
//		case Z3_OP_PR_TH_LEMMA:
//		case Z3_OP_PR_TRANSITIVITY:
//		case Z3_OP_PR_MONOTONICITY:
//		case Z3_OP_PR_DEF_AXIOM:
//			//case Z3_OP_PR_MODUS_PONENS:
//			//case Z3_OP_PR_UNIT_RESOLUTION:
//			extractImplication(e, res);
//		}
//
//		if (kind >= 1280 && kind < 1320) { //continue only inside proof rules
//			int n = e.num_args();
//			for (int i = 0; i < n; ++i) {
//				extractLemmas(e.arg(i), res);
//			}
//		}
//	}
//	catch (const z3::exception& err) {
//		LOG(("exception" + string(err.msg())));
//			LOG((e.decl().decl_kind()));
//			exit(1);
//	}
//	catch (const std::bad_alloc& err) {
//		LOG(("std::exception" + string(err.what())));
//			LOG((e.decl().decl_kind()));
//			exit(1);
//	}
//	catch (const std::runtime_error& err) {
//		LOG(("std::runtime_error" + string(err.what())));
//			LOG((e.decl().decl_kind()));
//			exit(1);
//	}
//	catch (...) {
//		LOG("exception");
//		exit(1);
//	}
//}

expr neg(expr& lit) {
	if (lit.decl().decl_kind() == Z3_OP_NOT)
		return lit.arg(0);
	return !lit;
}
void SucExtractor::extractLemmas(expr& e, vector<expr>& res) {
	if (subtrees.find((Z3_ast)e) != subtrees.end()) {
		//if (subtreesTypes[e.m_ast] != e.decl().decl_kind()) {
		//	LOG("decl kind was found different");
		//	LOG("Old: "+ std::to_string((int)subtreesTypes[e.m_ast]));
		//	LOG("New: " + std::to_string((int)e.decl().decl_kind()));
		//}
		//string exprStr = string(Z3_ast_to_string(Utils::get_ctx(), e.m_ast));
		//if (subtreesStrings[e.m_ast] != exprStr) {
		//	LOG("expression strings were found to be different");
		//	LOG("Old: " + exprStr);
		//	LOG("New: " + subtreesStrings[e.m_ast]);
		//}
		return;
	}
	//subtreesStrings[e.m_ast] = string(Z3_ast_to_string(Utils::get_ctx(), e.m_ast));
	//subtreesTypes[e.m_ast] = e.decl().decl_kind();
	subtrees.insert((Z3_ast)e);
	//try {
		Z3_decl_kind kind = e.decl().decl_kind();
		switch (kind) {
		case Z3_OP_PR_REFLEXIVITY:
		case Z3_OP_PR_REWRITE:
		case Z3_OP_PR_DISTRIBUTIVITY:
		case Z3_OP_PR_COMMUTATIVITY:
			extractEquivalence(e, res);
			break;
		case Z3_OP_PR_SYMMETRY:
			extractSymmetry(e, res);
			break;
		case Z3_OP_PR_TH_LEMMA:
			//LOG("Z3_OP_PR_TH_LEMMA num of args: ");
			//LOG(e.num_args());
			//if (e.num_args() == 5)
			//	for (int i = 0; i < e.num_args(); ++i) {
			//		LOG("---------- TH LEMMA ARG ---------------");
			//		LOG(e.arg(i));
			//		LOG(e.arg(i).decl().decl_kind());
			//		LOG((e.arg(i).decl().decl_kind() == Z3_OP_FALSE));
			//	}
		case Z3_OP_PR_TRANSITIVITY:
		case Z3_OP_PR_MONOTONICITY:
		case Z3_OP_PR_DEF_AXIOM:
		//case Z3_OP_PR_MODUS_PONENS:
		//case Z3_OP_PR_UNIT_RESOLUTION:
			extractImplication(e, res);
			break;
		//case Z3_OP_PR_LEMMA:
		//	//res.push_back(e.arg(1));
		//	////LOG(e.arg(0).decl().decl_kind())
		//case Z3_OP_PR_HYPOTHESIS:
		//	//LOG(e);
		//case Z3_OP_PR_ASSERTED:

		//	break;

		}

		if (kind >= 1280 && kind < 1320) { //continue only inside proof rules
			int n = e.num_args();
			for (int i = 0; i < n; ++i) {
				extractLemmas(e.arg(i), res);
			}
		}
	//}
	//catch (const z3::exception& err) {
	//	LOG(("exception" + string(err.msg())))
	//	LOG((e.decl().decl_kind()))
	//	exit(1);
	//}
	//catch (const std::bad_alloc& err) {
	//	LOG(("std::exception" + string(err.what())))
	//	LOG((e.decl().decl_kind()))
	//	exit(1);
	//}
	//catch (const std::runtime_error& err) {
	//	LOG(("std::runtime_error" + string(err.what())))
	//	LOG((e.decl().decl_kind()))
	//	exit(1);
	//}
	//catch (...) {
	//	LOG("exception")
	//		exit(1);
	//}
}

void SucExtractor::extractEquivalence(expr& e, vector<expr>& res) {
	switch (e.arg(0).decl().decl_kind()) {
	case Z3_OP_EQ:
		//try {
			res.push_back(e.arg(0));
			break;
		//}
		//catch (const std::bad_alloc& err) {
		//	LOG(("Z3_OP_EQ " + string(err.what())))
		//	LOG(e.decl().decl_kind())
		//	LOG(e)
		//	LOG(("number of lemmas: " + std::to_string((int)(res.size()))))
		//	exit(1);
		//}
	case Z3_OP_IFF:
		//try {
			assert(e.arg(0).num_args() == 2);
			if ((Z3_ast)e.arg(0).arg(0) == (Z3_ast)e.arg(0).arg(1))
				return;
			expr arg1(sanitize(e.arg(0).arg(0))), arg2(sanitize(e.arg(0).arg(1)));
			res.push_back(neg(arg1) || arg2);
			res.push_back(arg1 || neg(arg2));
//}
//		catch (const std::bad_alloc& err) {
//			LOG(("Z3_OP_IFF " + string(err.what())))
//			LOG(e.decl().decl_kind())
//			LOG(e)
//			LOG(("number of lemmas: " + std::to_string((int)(res.size()))))
//			exit(1);
//		}
	}
}

//void SucExtractor::extractEquivalence(expr& e, vector<Z3_ast>& res) {
//	switch (e.arg(0).decl().decl_kind()) {
//	case Z3_OP_EQ:
//		try {
//			res.push_back(e.arg(0));
//			break;
//		}
//		catch (const std::bad_alloc& err) {
//			LOG(("Z3_OP_EQ " + string(err.what())));
//				LOG(e.decl().decl_kind());
//			LOG(e);
//			LOG(("number of lemmas: " + std::to_string((int)(res.size()))));
//				exit(1);
//		}
//	case Z3_OP_IFF:
//		try {
//			assert(e.arg(0).num_args() == 2);
//			if (e.arg(0).arg(0).m_ast == e.arg(0).arg(1).m_ast)
//				return;
//			expr arg1(sanitize(e.arg(0).arg(0))), arg2(sanitize(e.arg(0).arg(1)));
//			res.push_back(neg(expr(Utils::get_ctx(),arg1)) || expr(Utils::get_ctx(), arg2));
//			res.push_back(expr(Utils::get_ctx(), arg1) || neg(expr(Utils::get_ctx(), arg2)));
//		}
//		catch (const std::bad_alloc& err) {
//			LOG(("Z3_OP_IFF " + string(err.what())));
//			LOG(e.decl().decl_kind());
//			LOG(e);
//			LOG(("number of lemmas: " + std::to_string((int)(res.size()))));
//				exit(1);
//		}
//	}
//}


void SucExtractor::extractSymmetry(expr& e, vector<expr>& res) {
	assert(e.num_args() == 2);
	expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1)));

	res.push_back(neg(arg1) || arg2);
	res.push_back(arg1 || neg(arg2));

	//if (!eq(arg1, arg2)) {
		//if (arg1.decl().decl_kind() == Z3_OP_FALSE) {
		//	res.push_back(!arg2);
		//}
		//else if (arg2.decl().decl_kind() == Z3_OP_FALSE) {
		//	res.push_back(!arg1);
		//}
		//else if (arg1.decl().decl_kind() == Z3_OP_TRUE) {
		//	res.push_back(arg2);
		//}
		//else if (arg2.decl().decl_kind() == Z3_OP_TRUE) {
		//	res.push_back(arg1);
		//}
		//else {
		//	res.push_back(!arg1 || arg2);
		//	res.push_back(arg1 || !arg2);
		//}
	//}
}
//void SucExtractor::extractSymmetry(expr& e, vector<Z3_ast>& res) {
//	assert(e.num_args() == 2);
//	expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1)));
//
//	res.push_back(!expr(Utils::get_ctx(), arg1) || expr(Utils::get_ctx(), arg2));
//	res.push_back(expr(Utils::get_ctx(), arg1) || !expr(Utils::get_ctx(), arg2));
//
//	//if (!eq(arg1, arg2)) {
//	//if (arg1.decl().decl_kind() == Z3_OP_FALSE) {
//	//	res.push_back(!arg2);
//	//}
//	//else if (arg2.decl().decl_kind() == Z3_OP_FALSE) {
//	//	res.push_back(!arg1);
//	//}
//	//else if (arg1.decl().decl_kind() == Z3_OP_TRUE) {
//	//	res.push_back(arg2);
//	//}
//	//else if (arg2.decl().decl_kind() == Z3_OP_TRUE) {
//	//	res.push_back(arg1);
//	//}
//	//else {
//	//	res.push_back(!arg1 || arg2);
//	//	res.push_back(arg1 || !arg2);
//	//}
//	//}
//}



void SucExtractor::extractImplication(expr& e, vector<expr>& res) {
	//expr lemma(Utils::get_ctx());
	//try {
	vector<Z3_ast> lemmaArgs;
	lemmaArgs.push_back(sanitize(e.arg(e.num_args() - 1)));
		//expr lemma = sanitize(e.arg(e.num_args() - 1));
		for (int i = 0; i < e.num_args() - 1; ++i) {
			expr child = sanitize(e.arg(i));
			//if(e.decl().decl_kind() == Z3_OP_PR_TH_LEMMA)
			//	LOG(child)
			//lemma = lemma || neg(child);
			lemmaArgs.push_back(neg(child));
		//}
	}
	//catch (const std::bad_alloc& err) {
	//	LOG(("lemma building " + string(err.what())))
	//	LOG(e.decl().decl_kind())
	//	LOG(e)
	//	LOG(("number of lemmas: " + std::to_string((int)(res.size()))))
	//	exit(1);
	//}
	//try {
		expr lemma = Utils::m_or(lemmaArgs);
		res.push_back(lemma);
		//if (e.decl().decl_kind() == Z3_OP_PR_TH_LEMMA && e.num_args() ==5) {
			/*LOG("pushing th lemma: ");
			LOG(lemma);
			LOG(lemma.arg(0).decl().decl_kind());
			LOG(Utils::convert_to_cnf(lemma));*/
			//if (e.arg(0).decl().decl_kind() == Z3_OP_FALSE)
			//	LOG("Is false");
		//}
	//catch (const std::bad_alloc& err) {
	//	LOG(("lemma saving in vector " + string(err.what())))
	//		LOG(e.decl().decl_kind())
	//		LOG(e)
	//		LOG(("number of lemmas: " + std::to_string((int)(res.size()))))
	//		exit(1);
	//}
	//catch (const SucException& err) {
	//	LOG(err.msg())
	//		exit(1);
	//}
}
//void SucExtractor::extractImplication(expr& e, vector<Z3_ast>& res) {
//	expr lemma(Utils::get_ctx());
//	try {
//		lemma = sanitize(e.arg(e.num_args() - 1));
//		for (int i = 0; i < e.num_args() - 1; ++i) {
//			lemma = lemma || !sanitize(e.arg(i));
//		}
//	}
//	catch (const std::bad_alloc& err) {
//		LOG(("lemma building " + string(err.what())));
//		LOG(e.decl().decl_kind());
//		LOG(e);
//		LOG(("number of lemmas: " + std::to_string((int)(res.size()))));
//			exit(1);
//	}
//	try {
//		res.push_back(lemma.m_ast);
//	}
//	catch (const std::bad_alloc& err) {
//		LOG(("lemma saving in vector " + string(err.what())));
//		LOG(e.decl().decl_kind());
//		LOG(e);
//		LOG(("number of lemmas: " + std::to_string((int)(res.size()))));
//			exit(1);
//	}
//	catch (const SucException& err) {
//		LOG(err.msg());
//			exit(1);
//	}
//}
expr SucExtractor::sanitize(const expr& e) {
	switch (e.decl().decl_kind()) {
	case Z3_OP_PR_ASSERTED:
	case Z3_OP_PR_GOAL:
	case Z3_OP_PR_MODUS_PONENS:
	case Z3_OP_PR_REFLEXIVITY:
	case Z3_OP_PR_SYMMETRY:
	case Z3_OP_PR_TRANSITIVITY:
	case Z3_OP_PR_TRANSITIVITY_STAR:
	case Z3_OP_PR_MONOTONICITY:
	case Z3_OP_PR_QUANT_INTRO:
	case Z3_OP_PR_DISTRIBUTIVITY:
	case Z3_OP_PR_AND_ELIM:
	case Z3_OP_PR_NOT_OR_ELIM:
	case Z3_OP_PR_REWRITE:
	case Z3_OP_PR_REWRITE_STAR:
	case Z3_OP_PR_PULL_QUANT:
	case Z3_OP_PR_PULL_QUANT_STAR:
	case Z3_OP_PR_PUSH_QUANT:
	case Z3_OP_PR_ELIM_UNUSED_VARS:
	case Z3_OP_PR_DER:
	case Z3_OP_PR_QUANT_INST:
	case Z3_OP_PR_HYPOTHESIS:
	case Z3_OP_PR_LEMMA:
	case Z3_OP_PR_UNIT_RESOLUTION:
	case Z3_OP_PR_IFF_TRUE:
	case Z3_OP_PR_IFF_FALSE:
	case Z3_OP_PR_COMMUTATIVITY:
	case Z3_OP_PR_DEF_AXIOM:
	case Z3_OP_PR_DEF_INTRO:
	case Z3_OP_PR_APPLY_DEF:
	case Z3_OP_PR_IFF_OEQ:
	case Z3_OP_PR_NNF_POS:
	case Z3_OP_PR_NNF_NEG:
	case Z3_OP_PR_NNF_STAR:
	case Z3_OP_PR_CNF_STAR:
	case Z3_OP_PR_SKOLEMIZE:
	case Z3_OP_PR_MODUS_PONENS_OEQ:
	case Z3_OP_PR_TH_LEMMA:
	case Z3_OP_PR_HYPER_RESOLVE:
		return e.arg(e.num_args() - 1);
	default:
		return e;
	}
}

SucExtractor::Statistics& SucExtractor::getStatistics() {
	return statistics;
}

std::ostream & operator<<(std::ostream & out, SucExtractor::SucException const & e) {
	out << e.msg();
	return out;
}

std::ostream & operator<<(std::ostream & out, SucExtractor::Statistics const & s) {
	out <<
		"### isHL " << s.hl << std::endl <<
		"### problemSize " << s.problemSize << std::endl <<
		"### initialZ3CoreSize " << s.z3InitialCoreSize << std::endl <<
		"### smallCoreSize " << s.smallCoreSize << std::endl <<
		//"### isUnsat " << s.isUnsat << std::endl <<
		//"### isMinimal " << s.isMinimal << std::endl <<
		"### z3AssumtionsInitialSolveTime " << s.z3AssumtionsInitialSolveTime << std::endl <<
		"### totalTime " << s.totalTime << std::endl <<
		"### numLemmasExtracted " << s.numLemmasExtracted ;
	return out;
}

//std::ostream & operator<<(std::ostream & out, SucExtractor::Statistics const & s) {
//	out <<
//		"### isHL " << s.hl << std::endl <<
//		"### problemSize " << s.problemSize << std::endl <<
//		"### initialZ3CoreSize " << s.z3InitialCoreSize << std::endl <<
//		"### smallCoreSize " << s.smallCoreSize << std::endl <<
//		"### isUnsat " << -1 << std::endl <<
//		"### isMinimal " << s.isMinimal << std::endl <<
//		"### z3AssumtionsInitialSolveTime " << s.z3AssumtionsInitialSolveTime << std::endl <<
//		"### totalTime " << s.totalTime << std::endl <<
//		"### numLemmasExtracted " << s.numLemmasExtracted << std::endl<<
//	"### numCnfLemmasExtracted " << s.numCnfLemmasExtracted << std::endl;
//	return out;
//}