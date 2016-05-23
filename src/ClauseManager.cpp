#include "ClauseManager.h"
#include <fstream>
using std::stringstream;
using std::to_string;
ConstraintManager::ConstraintManager(expr& _formula, bool _isHLC) : 
	formula(_formula), isHLC(_isHLC), nopAssumption(Utils::get_ctx().bool_const("nopmuc")) {
}



ConstraintManager::~ConstraintManager()
{
}
void ConstraintManager::initClauses(solver& s) {
	if (!isHLC)
		formula = Utils::convert_to_cnf(formula);

	if (formula.decl().decl_kind() != Z3_OP_AND) {
		problemSize = 1;
		addConstraint(formula, s);
		return;
	}
	problemSize = formula.num_args();
	id2AssumptionP.reserve(problemSize);
	currentAssumptions.reserve(problemSize);
	p2Id.reserve(problemSize);
	Id2CurrentIdx.resize(problemSize,-1);
	id2Constraint.reserve(problemSize);
	id2CnfConstraint.reserve(problemSize);

	for (cid i = 0; i < problemSize; i++) {
		addConstraint(formula.arg(i), s);
	}

}

void ConstraintManager::addConstraint(expr constraint, solver& s) {
	cid idx = id2Constraint.size();
	expr pi = Utils::get_ctx().bool_const(string("pmuc"+to_string(idx)).c_str());
	id2Constraint.push_back(constraint);
	if (isHLC)
		constraint = Utils::convert_to_cnf(constraint);

	vector<clid> clauses;
	if (constraint.decl().decl_kind() == Z3_OP_AND) {
		for (int i = 0; i < constraint.num_args(); ++i) {
			clauses.push_back(clid2Clause.size());
			clid2Clause.push_back(constraint.arg(i));
			clid2Cid.push_back(idx);
		}
	}
	else {
		clauses.push_back(clid2Clause.size());
		clid2Clause.push_back(constraint);
		clid2Cid.push_back(idx);
	}
	cid2clauses.push_back(clauses);

	s.add(!pi || constraint);
	//s.add(pi || !constraint);
	id2CnfConstraint.push_back(constraint);
	id2AssumptionP.push_back(pi);
	currentAssumptions.push_back(pi);
	p2Id[pi] = idx;
}

vector<expr>& ConstraintManager::getCurrAssumptions() {
	return currentAssumptions;
}


cid ConstraintManager::getConstraintId(expr assumption) {
	if (eq(nopAssumption,assumption) || p2Id.find(assumption) == p2Id.end())
		return C_UNDEF;
	return p2Id[assumption];
}
int ConstraintManager::getNumConstraints(){
	return problemSize;
}

void ConstraintManager::updateAssumptions(unordered_set<cid>& unmarked, unordered_set<cid>& marked) {
	for (unsigned currIdx = 0; currIdx < currentAssumptions.size(); ++currIdx) {
		expr& assumption = currentAssumptions[currIdx];
		cid id = CurrentIdx2Id[currIdx];
		if (unmarked.find(id) == unmarked.end() && marked.find(id) == marked.end())
			currentAssumptions[currIdx] = nopAssumption;
	}
}
void  ConstraintManager::resetSolver(solver& s, const expr_vector& core) {
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

expr& ConstraintManager::getConstraintAssumption(cid id) {
	return id2AssumptionP[id];
}

expr& ConstraintManager::getConstraint(cid id) {
	return id2CnfConstraint[id];
}

void ConstraintManager::deactivateAssumption(cid id) {
	expr p = getConstraintAssumption(id);
	currentAssumptions[Id2CurrentIdx[id]] = !p;
}
void ConstraintManager::activateAssumption(cid id) {
	expr p = getConstraintAssumption(id);
	currentAssumptions[Id2CurrentIdx[id]] = p;
}

void ConstraintManager::removeAssumption(cid id) {
	currentAssumptions[Id2CurrentIdx[id]] = nopAssumption;
}

expr& ConstraintManager::getOriginalConstraint(cid id) {
	return id2Constraint[id];
}


expr& ConstraintManager::getClause(clid id) {
	return clid2Clause[id];
}

vector<clid>& ConstraintManager::getClauseList(cid id) {
	return cid2clauses[id];
}

cid ConstraintManager::getConstraintIdFromClause(clid id) {
	return clid2Cid[id];
}