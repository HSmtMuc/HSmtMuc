#include "InsertSucExtractor.h"
using std::to_string;

InsertSucExtractor::InsertSucExtractor(expr& _formula, bool _isHL) : cm(_formula,_isHL, true), isHL(_isHL), formula(_formula), statistics(_isHL)
{
}
InsertSucExtractor::~InsertSucExtractor()
{
}
unordered_set<cid> InsertSucExtractor::extract(vector<cid> M) {
	solver s(Utils::get_ctx());
	statistics.problemSize = cm.getNumConstraints();
	unordered_set<cid> res;


	if (statistics.problemSize <= 1) {
		res.insert(0);
		statistics.problemSize = 1;
		statistics.smallCoreSize = 1;
		statistics.z3InitialCoreSize = 1;
	}
	else {
		cid last;
		for (int i = 0; i < M.size(); ++i) {
			res.insert(M[i]);
			cm.addConstraintToSolver(M[i], s);
		}
		vector<expr> assumptions = cm.getCurrAssumptions();

		vector<expr> lit2Assupmtion;
		unordered_set<expr, ExprHash,ExprEquals> litAssumptions;
		for (cid id = 0; id < cm.getNumConstraints(); ++id) {
			if (res.find(id) != res.end())
				continue;
			expr Ci = cm.getConstraint(id);

			s.push();
			for (int lid = 0; lid < Ci.num_args(); lid++) {
				expr pi = Utils::get_ctx().bool_const(string("qmuc" + to_string(lid)).c_str());
				lit2Assupmtion.push_back(pi);
				litAssumptions.insert(pi);
				assumptions.push_back(pi);
				s.add(!pi || !Ci.arg(lid));
			}

			check_result isSat;
			try {
				isSat = s.check(assumptions.size(), &assumptions[0]);
			}
			catch (const exception &e) {
				throw InsertionException(string("Initial solving failed: ") + string(e.msg()));
			}

			if (isSat == sat) {
				res.insert(id);
				last = id;
				// TODO: add model tracking
			}
			
			else if (isSat == unsat) { 
				// TODO: check if core contains only clauses assumptions
			}
			s.pop();

		}
	//TODO: handle more than one clause in returned result
	res.clear();
	res.insert(last);
	}
	return res;

}
InsertSucExtractor::Statistics& InsertSucExtractor::getStatistics() {
	return statistics;
}

std::ostream & operator<<(std::ostream & out, InsertSucExtractor::Statistics const & s) {

	return out;
}