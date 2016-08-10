#pragma once
#include "Utils.h"
#include "Var.h"
#include<unordered_map>
#include<unordered_set>
using std::unordered_map;
using std::unordered_set;

typedef int cid; // constraint id
typedef int clid; // clause id

class ConstraintManager {
	int problemSize;
	int currProblemSize;
	bool isHLC;
	bool isInsertUsed;
	vector<expr> id2AssumptionP;
	vector<expr> currentAssumptions;
	unordered_map<expr, cid, ExprHash, ExprEquals> p2Id;
	vector<int> Id2CurrentIdx;
	vector<cid> CurrentIdx2Id;
	vector<expr> id2Constraint;
	vector<expr> id2CnfConstraint;

	vector<vector<clid>> cid2clauses;
	vector<expr> clid2Clause;
	vector<cid> clid2Cid;

	expr formula;


	void addConstraint(expr c);
	void initClauses();

public:
	expr nopAssumption;
	ConstraintManager(expr& formula, bool _isHLC, bool isInsertUsed);
	~ConstraintManager();
	void addConstraintToSolver(cid i, solver& s);
	int getNumConstraints();
	int getNumCurrConstraints();
	cid getConstraintId(expr assumption);
	expr& getConstraintAssumption(cid id);
	expr& getConstraint(cid id);
	expr& getOriginalConstraint(cid id);
	vector<expr>& getCurrAssumptions();

	vector<clid>& getClauseList(cid id);
	expr& getClause(clid id);
	cid getConstraintIdFromClause(clid id);

	void activateAssumption(cid id);
	void deactivateAssumption(cid id);
	void removeAssumption(cid id);

	void updateAssumptions(unordered_set<cid>& marked, unordered_set<cid>& unmarked);
	void resetSolver(solver& s, const expr_vector& core);
};