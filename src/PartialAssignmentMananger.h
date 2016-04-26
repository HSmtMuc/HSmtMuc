#pragma once
#include "AssignmentMananger.h"

class PartialAssignmentMananger :
	public AssignmentMananger {

	typedef enum {False, True, Undef} triVal;

	vector<triVal> BoolAssignment;
	expr nopAssumption;
	model* m;

	bool isLitSat(bool varVal, expr& lit);
	void addAssumption(vid id, bool val);
	bool getValue(vid id);
	void setCurrentqAssumption(vid qIdx, bool val);

public:
	PartialAssignmentMananger(vector<Var>& _vars, unordered_map<Var, vid, VarHash>& _Var2VarIdx, ConstraintManager& cm);
	~PartialAssignmentMananger();
	void setModel(model& m);
	void varFlip(vid id);
	bool getLitValue(expr lit);
	bool isClauseSat(clid id);
	void updateModel();
};

