#pragma once
#include <vector>
#include "z3++.h"
#include "Utils.h"
#include "Var.h"
#include <ctime>
#include <unordered_map>
#include "ClauseManager.h"

using std::vector;
using std::unordered_map;
using namespace z3;

class AssignmentMananger {
protected:
	solver theoryCheckSolver;
	time_t totalTheoryChecksTime;

	vector<expr> TheoryLitCurrAssumptions;
	unordered_map<expr, vid, ExprHash, ExprEquals> qAssumption2Var;

	vector<Var>& vars;
	unordered_map<Var, vid, VarHash>& Var2VarIdx;

	ClauseManager& cm;
	/** watcher mapping for each clause **/
	unordered_map<cid, unsigned> watchers;

public:
	AssignmentMananger(vector<Var>& vars, unordered_map<Var, vid, VarHash>& Var2VarIdx, ClauseManager& cm);
	virtual ~AssignmentMananger();

	virtual void setModel(model& m) = 0;
	virtual void varFlip(vid id) = 0;
	virtual bool getLitValue(expr lit) = 0;
	virtual bool isClauseSat(cid id) = 0;
	virtual void updateModel() = 0;

	virtual bool isTheoryConflict(vector<vid>& varsInCore, bool getCore);
	time_t getTotalTheoryChecksTime();
};