#include "PartialAssignmentMananger.h"
#include <fstream>

using std::stringstream;


PartialAssignmentMananger::PartialAssignmentMananger(vector<Var>& vars,
	unordered_map<Var, vid, VarHash>& Var2VarIdx, ClauseManager& cm) : AssignmentMananger(vars, Var2VarIdx, cm),
	nopAssumption(Utils::get_ctx().bool_const("nopmuc")) {}
PartialAssignmentMananger::~PartialAssignmentMananger(){}

void PartialAssignmentMananger::setModel(model& _m) {
	m = &_m;
	BoolAssignment = vector<triVal>(vars.size(), Undef);
	TheoryLitCurrAssumptions = vector<expr>(vars.size(), nopAssumption);
	watchers.clear();

	for (expr p : cm.getCurrAssumptions()) {
		cid cId = cm.getClauseId(p);
		if (cId == CL_UNDEF) {
			//std::cout << "Undef cid: " << p << std::endl;
			continue;
		}
		expr c = cm.getClause(cId);
		if (c.decl().decl_kind() != Z3_OP_OR) {
			Var v(c);
			vid id = Var2VarIdx[v];
			if (BoolAssignment[id] != Undef) {
				assert(isLitSat(BoolAssignment[id],c));
				continue;
			}
			bool val = getValue(id);
			addAssumption(id, val);
			assert(isLitSat(val, c));
			continue;
		}
		bool found = false;
		for (int i = 0; i < c.num_args(); ++i) {
			expr lit = c.arg(i);
			Var v(lit);
			vid id = Var2VarIdx[v];
			triVal oldVal = BoolAssignment[id];
			if (oldVal != Undef) {
				if (isLitSat(oldVal, lit)) {
					found = true;
					break;
				}
				else //lit is unsat
					continue;
			} //oldVal == Undef - no previous value
			bool val = getValue(id);
			if (isLitSat(val, lit)) {
				watchers[cId] = i;
				addAssumption(id, val);
				found = true;
				break;
			}
		}
		assert(found);
	}
}

void PartialAssignmentMananger::addAssumption(vid id, bool val) {
	BoolAssignment[id] = triVal(val);
	stringstream qname; qname << "SMTMUC_q" << id;
	expr qi = Utils::get_ctx().bool_const(qname.str().c_str());
	qAssumption2Var[qi] = id;
	expr v = vars[id].asExpr();
	theoryCheckSolver.add(!qi || v);
	theoryCheckSolver.add(qi || !v);
}

bool PartialAssignmentMananger::isLitSat(bool varVal, expr& lit) {
	return varVal == (lit.decl().decl_kind() != Z3_OP_NOT);
}

void PartialAssignmentMananger::varFlip(vid id) {
	if (BoolAssignment[id] == Undef) {
		BoolAssignment[id] = triVal(getValue(id));
		addAssumption(id, BoolAssignment[id]);
	}
	BoolAssignment[id] = triVal(BoolAssignment[id] ^ 1);
	setCurrentqAssumption(id, BoolAssignment[id]);
}

void PartialAssignmentMananger::setCurrentqAssumption(vid qIdx, bool val) {
	Var qi(TheoryLitCurrAssumptions[qIdx]);
	if (val) { //value true -> positive qi
		TheoryLitCurrAssumptions[qIdx] = qi.asExpr();
	}
	else { //value false -> negative qi
		TheoryLitCurrAssumptions[qIdx] = !qi.asExpr();
	}
}

bool PartialAssignmentMananger::getValue(vid id) {
	Var v = vars[id];
	expr value = m->eval(v.asExpr());
	assert(value.is_bool());
	triVal val = triVal(value.decl().decl_kind() == Z3_OP_TRUE);
	//BoolAssignment[id] = val;
	return val;
}

bool PartialAssignmentMananger::getLitValue(expr& lit) {
	vid id = Var2VarIdx[Var(lit)];
	if (BoolAssignment[id] == Undef) {
		return getValue(id);
	}
	return BoolAssignment[id];
}

bool PartialAssignmentMananger::isClauseSat(cid id) {
	expr c = cm.getClause(id);
	if (c.decl().decl_kind() != Z3_OP_OR) {
		return getLitValue(c);
	}
	//std::cout << c << " at " << watchers[id] << std::endl;
	if (watchers.find(id) != watchers.end() && getLitValue(c.arg(watchers[id]))) {
		//statistics.numWatcherHit++;
		return true;
	}
	for (unsigned i = 0; i < c.num_args(); ++i) {
		//statistics.numWatcherMiss++;
		if (getLitValue(c.arg(i))) {
			watchers[id] = i;
			addAssumption(i, BoolAssignment[i]);
			return true;
		}
	}
	return false;
}

void PartialAssignmentMananger::updateModel() {
	*m = theoryCheckSolver.get_model();
}