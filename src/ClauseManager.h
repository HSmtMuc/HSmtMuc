#pragma once
#include "Utils.h"
#include "Var.h"
#include<unordered_map>
#include<unordered_set>
using std::unordered_map;
using std::unordered_set;

class ClauseManager {
	int problemSize;
	bool isHLC;
	vector<expr> id2AssumptionP;
	vector<expr> currentAssumptions;
	unordered_map<expr, cid, ExprHash, ExprEquals> p2Id;
	vector<int> Id2CurrentIdx;
	vector<cid> CurrentIdx2Id;
	vector<expr> id2Constraint;
	vector<expr> id2CnfConstraint;

	expr formula;


	void addClause(expr& c, solver& s);

public:
	expr nopAssumption;
	ClauseManager(expr& formula, bool _isHLC);
	~ClauseManager();
	void initClauses(solver& s);
	int getNumConstraints();
	cid getClauseId(expr& assumption);
	expr& getClauseAssumption(cid id);
	expr& getClause(cid id);
	expr& getOriginalClause(cid id);
	vector<expr>& getCurrAssumptions();

	void activateAssumption(cid id);
	void deactivateAssumption(cid id);
	void removeAssumption(cid id);

	void updateAssumptions(unordered_set<cid>& marked, unordered_set<cid>& unmarked);
	void resetSolver(solver& s, const expr_vector& core);
};