#include "FullAssignmentMananger.h"
#include <fstream>

using std::stringstream;
using std::to_string;

FullAssignmentMananger::FullAssignmentMananger(vector<Var>& vars, 
	unordered_map<Var, vid, VarHash>& Var2VarIdx, ConstraintManager& cm) : 
	AssignmentMananger(vars, Var2VarIdx, cm) {
	
	qAssumption2Var.reserve(vars.size());
	theoryAssumptions.reserve(vars.size());
	negTheoryAssumptions.reserve(vars.size());
	context& ctx = Utils::get_ctx();
	for (vid id = 0; id < vars.size(); ++id) {
		expr qi = ctx.bool_const(string("qmuc"+ to_string(id)).c_str());
		qAssumption2Var[qi] = id;
		TheoryLitCurrAssumptions.push_back(qi);

		theoryAssumptions.push_back(qi);
		negTheoryAssumptions.push_back(!qi);

		expr v = vars[id].asExpr();
		theoryCheckSolver.add(negTheoryAssumptions[id] || v);
		theoryCheckSolver.add(qi || !v);
	}
}

FullAssignmentMananger::~FullAssignmentMananger(){}

void FullAssignmentMananger::setModel(model& m) {
	BoolAssignment = vector<bool>(vars.size());

	for (vid id = 0; id < vars.size(); ++id) {
		Var v = vars[id];
		//LOG(v.asExpr());
		expr value = m.eval(v.asExpr());
		//LOG(value);
		assert(value.is_bool());
		bool val = value.decl().decl_kind() == Z3_OP_TRUE;
		BoolAssignment[id] = val;
		setCurrentqAssumption(id, val);
	}
}

void FullAssignmentMananger::varFlip(vid id) {
	BoolAssignment[id] = BoolAssignment[id] ^ 1;
	setCurrentqAssumption(id, BoolAssignment[id]);
}

bool FullAssignmentMananger::getLitValue(expr lit) { 
	Var v(lit);
	vid idx = Var2VarIdx[v];
	if (lit.decl().decl_kind() == Z3_OP_NOT)
		return !BoolAssignment[idx];
	return BoolAssignment[idx];
}

void FullAssignmentMananger::setCurrentqAssumption(vid qIdx, bool val) {
	if (val) { //value true -> positive qi
		TheoryLitCurrAssumptions[qIdx] = theoryAssumptions[qIdx];
	}
	else { //value false -> negative qi
		TheoryLitCurrAssumptions[qIdx] = negTheoryAssumptions[qIdx];
	}
}

bool FullAssignmentMananger::isClauseSat(clid id) {
	expr c = cm.getClause(id);
	if (c.decl().decl_kind() != Z3_OP_OR) {
		return getLitValue(c);
	}
	if (watchers.find(id) != watchers.end() && getLitValue(c.arg(watchers[id]))) {
		//statistics.numWatcherHit++;
		return true;
	}
	for (unsigned i = 0; i < c.num_args(); ++i) {
		//statistics.numWatcherMiss++;
		if (getLitValue(c.arg(i))) {
			watchers[id] = i;
			return true;
		}
	}
	return false;
}

void FullAssignmentMananger::updateModel() {
}