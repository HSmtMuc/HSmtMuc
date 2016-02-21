#include "AssignmentMananger.h"
#include <fstream>

using std::stringstream;

AssignmentMananger::AssignmentMananger(vector<Var>& _vars, 
	unordered_map<Var, vid, VarHash>& _Var2VarIdx, ClauseManager& _cm) :
	theoryCheckSolver(Utils::get_ctx()), totalTheoryChecksTime(0), vars(_vars), 
	Var2VarIdx(_Var2VarIdx), cm(_cm) {}

AssignmentMananger::~AssignmentMananger() {}

time_t AssignmentMananger::getTotalTheoryChecksTime() {
	return totalTheoryChecksTime;
}

bool AssignmentMananger::isTheoryConflict(vector<vid>& varsInCore, bool getCore) {
	check_result res;
	try {
		time_t start = std::clock();
		res = theoryCheckSolver.check(TheoryLitCurrAssumptions.size(), &TheoryLitCurrAssumptions[0]);
		totalTheoryChecksTime += (std::clock() - start);
	}
	catch (const exception& e) {
		std::cout << "isTheoryConflict check exception: " << e << std::endl;
		return true; // if theory check failed for some reason, we don't use the current assignment at all
	}
	if (res == unsat && getCore) {
		expr_vector core = theoryCheckSolver.unsat_core();
		varsInCore.reserve(core.size());
		for (unsigned i = 0; i < core.size(); ++i) {
			expr qi = Var(core[i]).asExpr();
			varsInCore.push_back(qAssumption2Var[qi]);
		}
		return true;
	}
	if (res == sat) {
		updateModel();
		return false;
	}
	return true; // result can be 'unresolved' in addition to sat and unsat
}


