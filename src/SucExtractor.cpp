#include "SucExtractor.h"
#include <ctime>
#include <iostream>

using std::stringstream;

string hmuc = "C:\\Users\\annat\\Documents\\Research\\SMT_MUC\\hmuc\\x64\\Release\\hmuc.exe";

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
	for (unsigned i = 0; i < core.size(); ++i)
		clauses.push_back(cm.getClause(cm.getClauseId(core[i])));

	addLemmas(s.proof(), clauses);
	initLiteralMapping(clauses);

	createCNFFile("C:\\Users\\annat\\Documents\\Research\\SMT_MUC\\tmp.cnf", clauses);
	//runSatMUC();
	vector<expr> res;
	statistics.totalTime = std::clock() - statistics.totalTime;

	statistics.isMinimal = Utils::checkCoreMinimal(res);
	//Utils::checkCoreUnsat(res);
	return res;
}

SucExtractor::~SucExtractor() {
}

void SucExtractor::addLemmas(expr e, vector<expr>& res) {
	if (e.decl().decl_kind() == Z3_OP_PR_TH_LEMMA) {
		//std::cout << "Found Lemma " << e.decl().decl_kind() << ": " << e << std::endl;
		res.push_back(e.arg(0));
	}
	if (e.decl().decl_kind() == Z3_OP_PR_REWRITE) {
		assert(e.arg(0).decl().decl_kind() == Z3_OP_IFF);
		assert(e.arg(0).num_args() == 2);
		//std::cout << "Found REWRITE " << e.arg(0).decl().decl_kind() << ": " << e.arg(0) << std::endl;
			
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
			//std::cout << e.arg(0).arg(0)<< " !!!!!!!!!!!!!!!!neq!!!!!!!!!!!!!!!! " << e.arg(0).arg(1) << endl;
		}
	}
	if (e.decl().decl_kind() == Z3_OP_PR_SYMMETRY) {
		assert(e.num_args() == 2);
		//std::cout << "Found SYMMETRY " << e.arg(0).decl().decl_kind() << ": " << e.num_args() << std::endl;

		expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1)));

		res.push_back(!arg1 || arg2);
		res.push_back(arg1 || !arg2);
	}
	if (e.decl().decl_kind() == Z3_OP_PR_TRANSITIVITY) {
		//std::cout << "Found TRANSITIVITY " << e.arg(0).decl().decl_kind() << ": " << e.num_args() <<" " <<e << std::endl;

		expr arg1(sanitize(e.arg(0))), arg2(sanitize(e.arg(1))), arg3(sanitize(e.arg(2)));
		vector<Z3_ast> args;
		args.push_back(!arg1);
		args.push_back(!arg2);
		args.push_back(arg3);
		res.push_back(Utils::m_or(args));
	}
	if (e.decl().decl_kind() == Z3_OP_PR_MONOTONICITY) {
		std::cout << "Found MONOTONICITY " << e.num_args() << ": " << e << std::endl;
	}
	if (e.decl().decl_kind() == Z3_OP_PR_TRANSITIVITY_STAR) {
		std::cout << "Found TRANSITIVITY_STAR " << e.num_args() << ": " << e << std::endl;
	}
	if (e.decl().decl_kind() == Z3_OP_PR_REFLEXIVITY) {
		std::cout << "Found REFLEXIVITY " << e.num_args() << ": " << e << std::endl;
	}
	if (e.decl().decl_kind() == Z3_OP_PR_DISTRIBUTIVITY) {
		std::cout << "Found DISTRIBUTIVITY " << e.num_args() << ": " << e << std::endl;
	}

	if (e.decl().decl_kind() == Z3_OP_PR_REWRITE_STAR) {
		std::cout << "Found REWRITE_STAR " << e.num_args() << ": " << e << std::endl;
	}
	if (e.decl().decl_kind() == Z3_OP_PR_COMMUTATIVITY) {
		std::cout << "Found COMMUTATIVITY " << e.num_args() << ": " << e << std::endl;
	}

	int n = e.num_args();
	for (int i = 0; i < n; ++i) {
		addLemmas(e.arg(i),res);
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
		std::cout << c << std::endl;
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