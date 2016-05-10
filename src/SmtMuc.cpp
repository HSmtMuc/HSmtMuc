#include "ArgParser.h"
#include <iostream>
#include <fstream>
#include <vector>
#include "z3++.h"
#include "Utils.h"
#include "MucExtractor.h"
#include "SucExtractor.h"
#include <ctime>
//#include "ProofReader.h"
#include <algorithm>
#include <string>
#include <iostream>
#include <unordered_set>


using std::vector;
using std::to_string;
using std::istringstream;
using std::ifstream;
using std::remove_if;
using std::unordered_set;

void printArgs(ArgParser parser) {
	std::cout << "Running SMT-MUC analysis:" << std::endl << std::endl;
	std::cout << "Input file: \t" << parser.getInputFile()								<< std::endl;
	std::cout << "Is SMT2Lib: \t" <<  (parser.IsSmt2() == 0 ? "False" : "True")	<< std::endl;
	std::cout << "Is HLMUC: \t" << (parser.IsHighLevel() == 0 ? "False" : "True") << std::endl;
	std::cout << "Is Rotate: \t" << (parser.Rotate() == 0 ? "False" : "True") << std::endl;
}

string getConfigName(const ArgParser& parser) { 
	if (!parser.Rotate())
		return "base";
	string prefix = parser.Eager() ? "eager" : "rotate";
	int flippingTh = parser.FlippingThreshold();
	if (flippingTh < 0)
		flippingTh = DEFAULT_FLIPPING_THRESHOLD;
	return prefix + std::to_string(flippingTh);
}

string getConstraintName() {
	static int i = 0;
	return "c" + to_string(i++);
}

string getDefName() {
	static int i = 0;
	return ".def_" + to_string(i++);
}

void create_smt2_for_msat(const string& file_name, bool isSmt2) {
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

bool removeChar(char c) {
	return isspace(c) || c == '(' || c == ')';
}

int read_core_file(const string& file_name, unordered_set<string>& core) {
	ifstream coreFile;
	coreFile.open(file_name + ".smt2.res", std::ios::in);
	string line;
	getline(coreFile, line);
	if (line.find("unsat") == string::npos) {
		std::cout << "bad file" << endl;
		coreFile.close();
		return 1;
	}
	while (getline(coreFile,line)) {
		line.erase(remove_if(line.begin(), line.end(), removeChar), line.end());
		core.insert(line);
	}
	coreFile.close();
	if (core.empty()) {
		std::cout << "empty core" << endl;
		return 1;
	}
	return 0;
}

expr create_problem(const string& file_name, bool isSmt2, const unordered_set<string>& core) {
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

int main(int argc, char *argv[]) {
	try {
		ArgParser parser;
		if (parser.parse(argc, argv) != 0)
			return -1;
		//printArgs(parser);

		//create_smt2_for_msat(parser.getInputFile(), parser.IsSmt2());

		//unordered_set<string> core;
		//int status = read_core_file(parser.getInputFile(), core);
		//if (status != 0)
		//	return 0;

		//expr formula = create_problem(parser.getInputFile(), parser.IsSmt2(), core);
		expr ast(Utils::get_ctx());
		if (parser.IsSmt2())
			ast = Utils::parse_smtlib2_file(parser.getInputFile());
		else
			ast = Utils::parse_smtlib_file(parser.getInputFile());

		SucExtractor ex(ast, parser.IsHighLevel());
		vector<expr> res = ex.extract();
		std::cout << ex.getStatistics() << std::endl;

		//clock_t coreExtractTime = std::clock();
		//MucExtractor::RotationInfo info(parser.Rotate(), parser.Eager(), parser.FlippingThreshold(), parser.AssignmentBuildingMethod(), parser.RotateTries(), parser.BoundRotation());
		//MucExtractor extractor(ast, parser.IsHighLevel(), info);

		//vector<expr> res = extractor.extract();
		//coreExtractTime = std::clock() - coreExtractTime;

		//solver s(Utils::get_ctx());
		//s.add(formula);
		//clock_t solveTime = std::clock();
		//s.check();
		//solveTime = std::clock() - solveTime;

		//MucExtractor::Statistics stats = extractor.getStatistics();
		//ofstream log;
		//string config = getConfigName(parser);
		//log.open(parser.getLogFileName(), std::ofstream::out | std::ofstream::app);
		//time_t normalized = 0;
		//if (stats.z3AssumtionsInitialSolveTime > 0)
		//	normalized = ((coreExtractTime - stats.z3AssumtionsInitialSolveTime) / stats.z3AssumtionsInitialSolveTime);
		//log << 
		//	config << "," <<
		//	stats << "," << 
		//	solveTime / (double)(CLOCKS_PER_SEC) << "," << 
		//	coreExtractTime / (double)(CLOCKS_PER_SEC) << "," << 
		//	(coreExtractTime-stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << "," <<
		//	normalized / (double)(CLOCKS_PER_SEC) << "," <<
		//	parser.getInputFile() 
		//<< std::endl;
		//log.close();

		//std::cout <<
		//	stats <<
		//	"### noAssumptionsCheckTime " << solveTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTimeNoInitialCheck " << (coreExtractTime - stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTimeNormalized " << normalized << std::endl;


		//std::cout << "Found minimal core of size " << res.size() << std::endl;
		//for (int i = 0; i < res.size(); ++i) {
		//	std::cout << "Core Element " << i << ": " << res[i] << std::endl;
		//}
#ifdef DEBUG
		checkCoreUnsat(res);
		checkCoreMinimal(res);
#endif // DEBUG

	} catch (const MucExtractor::MucException& e) {
		std::cerr << e << std::endl;
		return 0;
	} 
	catch (const SucExtractor::SucException& e) {
		std::cerr << e << std::endl;
		return 0;
	}
	catch (const exception& e) {
		std::cerr << e << std::endl;
		return 0;
	}
	catch (...) {
		std::cerr << "Unknown exception" << std::endl;
		return 0;
	}
	return 0;
}
