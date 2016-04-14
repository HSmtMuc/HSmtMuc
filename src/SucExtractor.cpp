#include "SucExtractor.h"
#include <ctime>


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
	vector<expr> lemmas;
	addLemmas(s.proof(),lemmas);

	createCNFFile();
	runSatMUC();
	vector<expr> res;
	statistics.totalTime = std::clock() - statistics.totalTime;

	statistics.isMinimal = Utils::checkCoreMinimal(res);
	Utils::checkCoreUnsat(res);
	return res;
}

SucExtractor::~SucExtractor() {
}

void SucExtractor::addLemmas(expr e, vector<expr>& res) {
	if (e.decl().decl_kind() == Z3_OP_PR_LEMMA || e.decl().decl_kind() == Z3_OP_PR_TH_LEMMA) {
		std::cout << "Found Lemma " << e.decl().decl_kind() << ": " << e.arg(0) << std::endl;
		res.push_back(e.arg(0));
	}
	if (e.decl().decl_kind() == Z3_OP_PR_HYPOTHESIS) {
		std::cout << "Found Hypothesis " << e.decl().decl_kind() << ": " << e << std::endl;
	}
	int n = e.num_args();
	for (int i = 0; i < n; ++i) {
		addLemmas(e.arg(i),res);
	}
}

void SucExtractor::initLiteralMapping() {
	for (expr p : cm.getCurrAssumptions()) {
		int cId = cm.getClauseId(p);
		assert(cId != CL_UNDEF);
		expr c = cm.getClause(cId);
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

void SucExtractor::createCNFFile() {

}