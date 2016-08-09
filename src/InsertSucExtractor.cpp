#include "InsertSucExtractor.h"



InsertSucExtractor::InsertSucExtractor(expr& _formula, bool _isHL) : cm(_formula,_isHL, true), isHL(_isHL), formula(_formula), statistics(_isHL)
{
}
InsertSucExtractor::~InsertSucExtractor()
{
}
vector<expr> InsertSucExtractor::extract() {
	solver s(Utils::get_ctx());
	cm.initClauses(s);
	statistics.problemSize = cm.getNumConstraints();

	if (statistics.problemSize <= 1) {
		vector<expr> res;
		res.push_back(formula);
		statistics.problemSize = 1;
		statistics.smallCoreSize = 1;
		statistics.z3InitialCoreSize = 1;
		return res;
	}

}
InsertSucExtractor::Statistics& InsertSucExtractor::getStatistics() {
	return statistics;
}

std::ostream & operator<<(std::ostream & out, InsertSucExtractor::Statistics const & s) {

	return out;
}