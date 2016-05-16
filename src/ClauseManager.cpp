#include "ClauseManager.h"
#include <fstream>
using std::stringstream;
using std::to_string;
ClauseManager::ClauseManager(expr& _formula, bool _isHLC) : 
	formula(_formula), isHLC(_isHLC), nopAssumption(Utils::get_ctx().bool_const("nopmuc")) {
}



ClauseManager::~ClauseManager()
{
}
void ClauseManager::initClauses(solver& s) {
	if (!isHLC)
		formula = Utils::convert_to_cnf_simplified(formula);

	if (formula.decl().decl_kind() != Z3_OP_AND) {
		problemSize = 1;
		addClause(formula, s);
		return;
	}
	Z3_ast f = (Z3_ast)formula;

	problemSize = formula.num_args();
	id2AssumptionP.reserve(problemSize);
	currentAssumptions.reserve(problemSize);
	p2Id.reserve(problemSize);
	Id2CurrentIdx.resize(problemSize,-1);
	id2Constraint.reserve(problemSize);
	id2CnfConstraint.reserve(problemSize);

	for (cid i = 0; i < problemSize; i++) {
		addClause(formula.arg(i), s);
	}

}

void ClauseManager::addClause(expr constraint, solver& s) {
	int idx = id2Constraint.size();
	expr pi = Utils::get_ctx().bool_const(string("pmuc"+to_string(idx)).c_str());
	id2Constraint.push_back(constraint);
	if (isHLC)
		constraint = Utils::convert_to_cnf_simplified(constraint);
	s.add(!pi || constraint);
	//s.add(pi || !constraint);
	id2CnfConstraint.push_back(constraint);
	id2AssumptionP.push_back(pi);
	currentAssumptions.push_back(pi);
	p2Id[pi] = idx;
}
vector<expr>& ClauseManager::getCurrAssumptions() {
	return currentAssumptions;
}


cid ClauseManager::getClauseId(expr assumption) {
	if (eq(nopAssumption,assumption) || p2Id.find(assumption) == p2Id.end())
		return CL_UNDEF;
	return p2Id[assumption];
}
int ClauseManager::getNumConstraints(){
	return problemSize;
}

void ClauseManager::updateAssumptions(unordered_set<cid>& unmarked, unordered_set<cid>& marked) {
	for (unsigned currIdx = 0; currIdx < currentAssumptions.size(); ++currIdx) {
		expr& assumption = currentAssumptions[currIdx];
		cid id = CurrentIdx2Id[currIdx];
		if (unmarked.find(id) == unmarked.end() && marked.find(id) == marked.end())
			currentAssumptions[currIdx] = nopAssumption;
	}
}
void  ClauseManager::resetSolver(solver& s, const expr_vector& core) {
	s.reset();
	currentAssumptions.clear();
	currentAssumptions.reserve(core.size());
	CurrentIdx2Id.resize(core.size());

	for (unsigned i = 0; i < core.size(); ++i) {
		expr p = core[i];
		cid id = p2Id[p];
		currentAssumptions.push_back(p);
		Id2CurrentIdx[id] = i;
		CurrentIdx2Id[i] = id;
		s.add(!p || id2CnfConstraint[id]);
		//s.add(p || !id2CnfConstraint[id]);
	}
}

expr& ClauseManager::getClauseAssumption(cid id) {
	return id2AssumptionP[id];
}

expr& ClauseManager::getClause(cid id) {
	return id2CnfConstraint[id];
}

void ClauseManager::deactivateAssumption(cid id) {
	expr p = getClauseAssumption(id);
	currentAssumptions[Id2CurrentIdx[id]] = !p;
}
void ClauseManager::activateAssumption(cid id) {
	expr p = getClauseAssumption(id);
	currentAssumptions[Id2CurrentIdx[id]] = p;
}

void ClauseManager::removeAssumption(cid id) {
	currentAssumptions[Id2CurrentIdx[id]] = nopAssumption;
}

expr& ClauseManager::getOriginalClause(cid id) {
	return id2Constraint[id];
}