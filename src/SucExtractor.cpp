#include "SucExtractor.h"
#include <ctime>
#include <iostream>
#include "HSmtMucException.h"


using std::stringstream;
using std::system;
using std::ifstream;

string hmuc = "hmuc.exe";
string cnfFile;
string hmucResFile;

SucExtractor::SucExtractor(expr _formula, bool _isHL, string _filename) : formula(_formula), cm(formula, _isHL, false), statistics(_isHL) {
	cnfFile = _filename + ".cnf";
	hmucResFile = cnfFile + ".core";

}

vector<expr> SucExtractor::extract() {
	statistics.totalTime = std::clock();

	solver s(Utils::get_ctx());
	statistics.problemSize = cm.getNumConstraints();
	for (cid i = 0; i < statistics.problemSize; ++i) {
		cm.addConstraintToSolver(i, s);
	}
	statistics.z3AssumtionsInitialSolveTime = std::clock();
	check_result isSat;
	try {
		vector<expr> assumptions = cm.getCurrAssumptions();
		isSat = s.check(assumptions.size(), &assumptions[0]);
	}

	catch (const exception &e) {
		
		throw SucExtractorException((string("Initial solving failed: ") + e.msg()).c_str(),1);
	}
	statistics.z3AssumtionsInitialSolveTime = std::clock() - statistics.z3AssumtionsInitialSolveTime;
	if (isSat != unsat) {
		throw SucExtractorException("Problem is not unsat!",2);
	}

	if (cm.getNumConstraints() <= 1) {
		std::cout << "Trivial UC" << std::endl;
		vector<expr> res;
		res.push_back(formula);
		statistics.problemSize = 1;
		statistics.z3InitialCoreSize = 1;
		statistics.smallCoreSize = 1;
		statistics.isUnsat = 1;
		statistics.isMinimal = true;
		statistics.numCnfLemmasExtracted = 0;
		statistics.numLemmasExtracted = 0;
		statistics.propositionalExtractionTime = 0;
		statistics.totalTime = std::clock() - statistics.totalTime;
		return res;
	}
	expr_vector core = s.unsat_core();
	statistics.z3InitialCoreSize = core.size();
	vector<expr> clauses;
	vector<expr> originalClauses;
	for (unsigned i = 0; i < core.size(); ++i) {
		expr clause = cm.getClause(cm.getConstraintId(core[i]));
		clauses.push_back(clause);
		originalClauses.push_back(clause);
	}
	for (unsigned i = 0; i < core.size(); ++i) {
		clauses.push_back(core[i]);
	}
	vector<expr> lemmas;
	expr& proof = s.proof();
	extractLemmas(proof, lemmas);
	for(expr lemma : lemmas)
	statistics.numLemmasExtracted = lemmas.size();
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

	createCNFFile(clauses);
	vector<expr> res = runSatMUC(originalClauses, statistics);

	statistics.totalTime = std::clock() - statistics.totalTime;
	
	statistics.smallCoreSize = res.size();
	return res;
}

SucExtractor::~SucExtractor() {
}


void SucExtractor::initLiteralMapping(const vector<expr>& clauses) {
	for (expr c : clauses) {
		if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single literal
			expr lit = c;
			insertVar(Var(lit));
			continue;
		}
		for (unsigned i = 0; i < c.num_args(); ++i) {
			expr lit = c.arg(i);
			insertVar(Var(lit));
		}
	}
}

void SucExtractor::insertVar(Var v) {
	if (Var2VarIdx.find(v) != Var2VarIdx.end())
		return;
	static vid curr = 1;
	Var2VarIdx[v] = curr;
	if (v.asExpr().decl().decl_kind() == Z3_OP_FALSE) {
		falseSet.push_back(curr);
	}
	if (v.asExpr().decl().decl_kind() == Z3_OP_TRUE) {
		trueSet.push_back(curr);
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
vector<expr> SucExtractor::runSatMUC(const vector<expr>& originalClauses, Statistics& stat) {
	stat.propositionalExtractionTime = std::clock();
	//std::cout << cnfFile << std::endl;
	//std::cout << string(hmuc + " -muc-print-sol " + cnfFile + ">" + hmucResFile).c_str() << std::endl;
	int hmucRes = std::system(string(hmuc + " -muc-print-sol \"" + cnfFile + "\"> \"" + hmucResFile+"\"").c_str());
	stat.proposMucRetVal = hmucRes;
	stat.propositionalExtractionTime = std::clock() - stat.propositionalExtractionTime;
	return parseHmucRes(originalClauses);
}

vector<expr> SucExtractor::parseHmucRes(const vector<expr>& originalClauses) {
	vector<expr> res;
	vector<expr> temp;
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

expr neg(expr& lit) {
	if (lit.decl().decl_kind() == Z3_OP_NOT)
		return lit.arg(0);
	return !lit;
}
void SucExtractor::extractLemmas(expr& e, vector<expr>& res) {
	if (subtrees.find((Z3_ast)e) != subtrees.end()) {
		return;
	}

	subtrees.insert((Z3_ast)e);
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

	case Z3_OP_PR_TRANSITIVITY:
	case Z3_OP_PR_MONOTONICITY:
	case Z3_OP_PR_DEF_AXIOM:
		extractImplication(e, res);
	}

	if (kind >= 1280 && kind < 1320) { //continue only inside proof rules
		int n = e.num_args();
		for (int i = 0; i < n; ++i) {
			extractLemmas(e.arg(i), res);
		}
	}
}

void SucExtractor::extractEquivalence(expr& e, vector<expr>& res) {
	switch (e.arg(0).decl().decl_kind()) {
	case Z3_OP_EQ:
		res.push_back(e.arg(0));
		break;
	case Z3_OP_IFF:
		assert(e.arg(0).num_args() == 2);
		if ((Z3_ast)e.arg(0).arg(0) == (Z3_ast)e.arg(0).arg(1))
			return;
		expr arg1(sanitize(e.arg(0).arg(0))), arg2(sanitize(e.arg(0).arg(1)));
		res.push_back(!arg1 || arg2);
		res.push_back(arg1 || !arg2);
	}
}


void SucExtractor::extractSymmetry(expr& e, vector<expr>& res) {
	assert(e.num_args() == 2);
	expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1)));


	res.push_back(!arg1|| arg2);
	res.push_back(arg1 || !arg2);
}



void SucExtractor::extractImplication(expr& e, vector<expr>& res) {
	expr lemma = sanitize(e.arg(e.num_args() - 1));
	for (int i = 0; i < e.num_args() - 1; ++i) {
		expr child = sanitize(e.arg(i));
		lemma = lemma ||!child;
	}
	res.push_back(lemma);
}

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


std::ostream & operator<<(std::ostream & out, SucExtractor::Statistics const & s) {
	out <<
		"### suc_proposMucRetVal " << s.proposMucRetVal<< std::endl <<
		"### suc_problemSize " << s.problemSize << std::endl <<
		"### suc_initialZ3CoreSize " << s.z3InitialCoreSize << std::endl <<
		"### suc_smallCoreSize " << s.smallCoreSize << std::endl <<
		"### suc_z3AssumtionsInitialSolveTime " << s.z3AssumtionsInitialSolveTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		"### suc_numLemmasExtracted " << s.numLemmasExtracted << std::endl <<
		"### suc_propositionalExtractionTime " << s.propositionalExtractionTime / (double)(CLOCKS_PER_SEC) << std::endl;
		
	return out;
}
