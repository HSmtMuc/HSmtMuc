#include "ArgParser.h"
#include <iostream>
#include <fstream>
#include <vector>
#include "z3++.h"
#include "Utils.h"
#include "MucExtractor.h"
#include "SucExtractor.h"
#include <ctime>


using std::vector;

void printArgs(ArgParser parser) {
	std::cout << "Running SMT-MUC analysis:" << std::endl << std::endl;
	std::cout << "Input file: \t" << parser.getInputFile()								<< std::endl;
	std::cout << "Is SMT2Lib: \t" <<  (parser.IsSmt2() == 0 ? "False" : "True")	<< std::endl;
	std::cout << "Is HLMUC: \t" << (parser.IsHighLevel() == 0 ? "False" : "True") << std::endl;
	std::cout << "Is Rotate: \t" << (parser.Rotate() == 0 ? "False" : "True") << std::endl;
}

string getConfigName(const ArgParser& parser) {
	if (!parser.Rotate())
		return "base";
	string prefix = parser.Eager() ? "eager" : "rotate";
	int flippingTh = parser.FlippingThreshold();
	if (flippingTh < 0)
		flippingTh = DEFAULT_FLIPPING_THRESHOLD;
	return prefix + std::to_string(flippingTh);
}

int main(int argc, char *argv[]) {
	try {
		ArgParser parser;
		if (parser.parse(argc, argv) != 0)
			return -1;
		//printArgs(parser);

		clock_t coreExtractTime = std::clock();

		expr ast(Utils::get_ctx());
		if (parser.IsSmt2())
			ast = Utils::parse_smtlib2_file(parser.getInputFile());
		else
			ast = Utils::parse_smtlib_file(parser.getInputFile());

		SucExtractor ex(ast, parser.IsHighLevel());

		vector<expr> res = ex.extract();
		std::cout << ex.getStatistics() << std::endl;

		//MucExtractor::RotationInfo info(parser.Rotate(), parser.Eager(), parser.FlippingThreshold(), parser.AssignmentBuildingMethod(), parser.RotateTries(), parser.BoundRotation());
		//MucExtractor extractor(ast, parser.IsHighLevel(), info);

		//vector<expr> res = extractor.extract();
		//coreExtractTime = std::clock() - coreExtractTime;

		//solver s(Utils::get_ctx());
		//s.add(ast);
		//clock_t solveTime = std::clock();
		//s.check();
		//solveTime = std::clock() - solveTime;

		//MucExtractor::Statistics stats = extractor.getStatistics();
		//ofstream log;
		//string config = getConfigName(parser);
		//log.open(parser.getLogFileName(), std::ofstream::out | std::ofstream::app);
		//time_t normalized = 0;
		//if (stats.z3AssumtionsInitialSolveTime > 0)
			//normalized = ((coreExtractTime - stats.z3AssumtionsInitialSolveTime) / stats.z3AssumtionsInitialSolveTime);
		//log << 
		//	config << "," <<
		//	stats << "," << 
		//	solveTime / (double)(CLOCKS_PER_SEC) << "," << 
		//	coreExtractTime / (double)(CLOCKS_PER_SEC) << "," << 
		//	(coreExtractTime-stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << "," <<
		//	normalized / (double)(CLOCKS_PER_SEC) << "," <<
		//	parser.getInputFile() 
		//<< std::endl;
		//log.close();

		//std::cout <<
		//	stats <<
		//	"### noAssumptionsCheckTime " << solveTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTimeNoInitialCheck " << (coreExtractTime - stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
		//	"### totalTimeNormalized " << normalized << std::endl;


		//std::cout << "Found minimal core of size " << res.size() << std::endl;
		//for (int i = 0; i < res.size(); ++i) {
		//	std::cout << "Core Element " << i << ": " << res[i] << std::endl;
		//}
#ifdef DEBUG
		checkCoreUnsat(res);
		checkCoreMinimal(res);
#endif // DEBUG

	} catch (const MucExtractor::MucException& e) {
		std::cerr << e << std::endl;
		return 0;
	} 
	catch (const SucExtractor::SucException& e) {
		std::cerr << e << std::endl;
		return 0;
	}
	catch (const exception& e) {
		std::cerr << e << std::endl;
		return 0;
	}
	catch (...) {
		std::cerr << "Unknown exception" << std::endl;
		return 0;
	}
	return 0;
}
