#include "SucExtractor.h"
#include <ctime>
#include <iostream>

using std::stringstream;

string hmuc = "..\\build\\hmuc.exe";
string cnfFile = "..\\temp\\temp.cnf";

SucExtractor::SucExtractor(expr _formula, bool isHL) : formula(_formula), cm(formula, isHL), statistics(isHL) {
}

vector<expr> SucExtractor::extract() {
	statistics.totalTime = std::clock();

	solver s(Utils::get_ctx());
	cm.initClauses(s);
	statistics.problemSize = cm.getNumConstraints();

	statistics.z3AssumtionsInitialSolveTime = std::clock();

	check_result isSat;
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
		statistics.smallCoreSize = 1;
		statistics.z3InitialCoreSize = 1;
		statistics.isMinimal = true;
		statistics.isMinimal = Utils::checkCoreMinimal(res);
		return res;
	}

	expr_vector core = s.unsat_core();
	statistics.z3InitialCoreSize = core.size();
	
	vector<expr> clauses;
	for (unsigned i = 0; i < core.size(); ++i) {
		expr clause = cm.getClause(cm.getClauseId(core[i]));
		clauses.push_back(clause);
	}
	vector<expr> lemmas;
	extractLemmas(s.proof(), lemmas);

	expr lemmasCNF = Utils::convert_to_cnf(Utils::m_and(lemmas));
	if (lemmasCNF.decl().decl_kind() == Z3_OP_AND) {
		for (int i = 0; i < lemmasCNF.num_args(); ++i) {
			clauses.push_back(lemmasCNF.arg(i));
		}
	}
	else {
		clauses.push_back(lemmasCNF);
	}
	
	initLiteralMapping(clauses);

	createCNFFile(cnfFile, clauses);
	//vector<expr> res = runSatMUC();
	vector<expr> res;
	statistics.totalTime = std::clock() - statistics.totalTime;

	statistics.isMinimal = Utils::checkCoreMinimal(res);
	//Utils::checkCoreUnsat(res);
	return res;
}

SucExtractor::~SucExtractor() {
}


void SucExtractor::extractEquivalence(expr& e, vector<expr>& res) {
	switch (e.arg(0).decl().decl_kind()) {
	case Z3_OP_EQ:
		res.push_back(e.arg(0));
		break;
	case Z3_OP_IFF:
		assert(e.arg(0).num_args() == 2);
		expr arg1(sanitize(e.arg(0).arg(0))), arg2(sanitize(e.arg(0).arg(1)));
		stringstream arg1s, arg2s;
		arg1s << arg1;
		arg2s << arg2;

		if (arg1s.str() != arg2s.str()) {
			if (arg1.decl().decl_kind() == Z3_OP_FALSE) {
				res.push_back(!arg2);
			}
			else if (arg2.decl().decl_kind() == Z3_OP_FALSE) {
				res.push_back(!arg1);
			}
			else if (arg1.decl().decl_kind() == Z3_OP_TRUE) {
				res.push_back(arg2);
			}
			else if (arg2.decl().decl_kind() == Z3_OP_TRUE) {
				res.push_back(arg1);
			}
			else {
				res.push_back(!arg1 || arg2);
				res.push_back(arg1 || !arg2);
			}
		}
	}
}
void SucExtractor::extractSymmetry(expr& e, vector<expr>& res) {
	assert(e.num_args() == 2);
	expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1)));

	res.push_back(!arg1 || arg2);
	res.push_back(arg1 || !arg2);
}

void SucExtractor::extractImplication(expr& e, vector<expr>& res) {
	expr lemma = sanitize(e.arg(e.num_args() - 1));
	for (int i = 0; i < e.num_args() - 1; ++i) {
		lemma = lemma || !sanitize(e.arg(i));
	}

	res.push_back(lemma);
}

void SucExtractor::extractLemmas(expr e, vector<expr>& res) {

	switch (e.decl().decl_kind()) {
	case Z3_OP_PR_REFLEXIVITY:
	case Z3_OP_PR_REWRITE:
	case Z3_OP_PR_DISTRIBUTIVITY:
	case Z3_OP_PR_COMMUTATIVITY:
		extractEquivalence(e, res);
		break;
	case Z3_OP_PR_SYMMETRY:
		extractSymmetry(e, res);
		break;
	case Z3_OP_PR_TRANSITIVITY:
	case Z3_OP_PR_MONOTONICITY:
	case Z3_OP_PR_TH_LEMMA:
		extractImplication(e, res);
	}

	int n = e.num_args();
	for (int i = 0; i < n; ++i) {
		extractLemmas(e.arg(i),res);
	}
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
	curr++;
}


/*
	Create a Dimacs CNF file
*/
void SucExtractor::createCNFFile(const string& fileName, const vector<expr>& clauses) {
	ofstream CNFfile;
	CNFfile.open(fileName, std::ios::out);
	CNFfile << "p cnf " << Var2VarIdx.size() << " " << clauses.size() << endl;

	for (expr c : clauses) {
		if (c.decl().decl_kind() != Z3_OP_OR) { //c is a single literal
			expr lit = c;
			CNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " 0" << endl;
			continue;
		}
		for (unsigned i = 0; i < c.num_args(); ++i) {
			expr lit = c.arg(i);
			CNFfile << (lit.decl().decl_kind() == Z3_OP_NOT ? "-" : "") << Var2VarIdx[Var(lit)] << " ";
		}
		CNFfile << "0" << endl;
	}
	CNFfile.close();
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

std::ostream & operator<<(std::ostream & out, SucExtractor::SucException const & e) {

	return out;
}

std::ostream & operator<<(std::ostream & out, SucExtractor::Statistics const & s) {

	return out;
}