#pragma once
#include "AssignmentMananger.h"

class FullAssignmentMananger : public AssignmentMananger {
	vector<bool> BoolAssignment;
	vector<expr> theoryAssumptions;
	vector<expr> negTheoryAssumptions;

	void setCurrentqAssumption(vid qIdx, bool val);
public:
	FullAssignmentMananger(vector<Var>& _vars, unordered_map<Var, vid, VarHash>& _Var2VarIdx, ConstraintManager& cm);
	~FullAssignmentMananger();
	void setModel(model& m);
	void varFlip(vid id);
	bool getLitValue(expr lit);
	bool isClauseSat(clid id);
	void updateModel();
};