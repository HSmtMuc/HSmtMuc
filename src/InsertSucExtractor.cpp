#include "InsertSucExtractor.h"



InsertSucExtractor::InsertSucExtractor()
{
}
InsertSucExtractor::~InsertSucExtractor()
{
}
vector<expr> InsertSucExtractor::extract() {
	solver s(Utils::get_ctx());
}
InsertSucExtractor::Statistics& InsertSucExtractor::getStatistics() {
	return statistics;
}

std::ostream & operator<<(std::ostream & out, InsertSucExtractor::Statistics const & s) {
	//out <<
	//	"### muc_isHighLevel " << s.hl << std::endl <<
	//	s.info <<
	//	"### muc_problemSize " << s.problemSize << std::endl <<
	//	"### muc_initialZ3CoreSize " << s.z3InitialCoreSize << std::endl <<
	//	"### muc_minimalCoreSize " << s.minimalCoreSize << std::endl <<
	//	"### muc_numIterations " << s.numIterations << std::endl <<
	//	"### muc_numRotationCalls " << s.numRotationCalls << std::endl <<
	//	"### muc_numClausesMarkedByRotation " << s.numClausesMarkedByRotations << std::endl <<
	//	"### muc_numTheoryConflictResolves " << s.numTheoryConflictResolves << std::endl <<
	//	"### muc_numTheoryChecks " << s.numTheoryChecks << std::endl <<
	//	"### muc_totalTheoryCheckTime " << s.totalTheoryChecksTime / (double)(CLOCKS_PER_SEC) << std::endl <<
	//	"### muc_z3InitialCheckTime " << s.z3AssumtionsInitialSolveTime / (double)(CLOCKS_PER_SEC) << std::endl <<
	//	"### muc_numWatcherHit " << s.numWatcherHit << std::endl <<
	//	"### muc_numWatcherMiss " << s.numWatcherMiss << std::endl;

	return out;
}