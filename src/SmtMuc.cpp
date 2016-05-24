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

int main(int argc, char *argv[]) {
	try {
		ArgParser parser;
		if (parser.parse(argc, argv) != 0)
			return -1;
		clock_t coreExtractTime = std::clock();
		expr ast(Utils::get_ctx());
		if (parser.IsSmt2())
			ast = Utils::parse_smtlib2_file(parser.getInputFile());
		else
			ast = Utils::parse_smtlib_file(parser.getInputFile());

		vector<expr> res;
		if (parser.isExtractMUC()) {
			MucExtractor::RotationInfo info(parser.Rotate(), parser.Eager(), parser.FlippingThreshold(), parser.AssignmentBuildingMethod(), parser.RotateTries(), parser.BoundRotation());

			MucExtractor extractor(ast, parser.IsHighLevel(), info);
			res = extractor.extract();
			coreExtractTime = std::clock() - coreExtractTime;
			MucExtractor::Statistics stats = extractor.getStatistics();


			time_t normalized = 0;
			if (stats.z3AssumtionsInitialSolveTime > 0)
				normalized = ((coreExtractTime - stats.z3AssumtionsInitialSolveTime) / stats.z3AssumtionsInitialSolveTime);

			std::cout << "### isMUCExtraction " << parser.isExtractMUC() << std::endl <<
				stats <<
				"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
				"### totalTimeNoInitialCheck " << (coreExtractTime - stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
				"### totalTimeNormalized " << normalized << std::endl;

		}
		else { //SUCExtraction
			SucExtractor ex(ast, parser.IsHighLevel(), parser.getInputFile());
			res = ex.extract();
			std::cout << "### isMUCExtraction " << parser.isExtractMUC() << std::endl
			 << ex.getStatistics() << std::endl;
			bool isUnsat = Utils::checkCoreUnsat(res);
			std::cout << "### isUnsat " << isUnsat << std::endl;
			bool isMinimal = Utils::checkCoreMinimal(res);
			std::cout << "### isMinimal " << isMinimal << std::endl;
		}

		string suffix = parser.isExtractMUC() ? (parser.IsHighLevel() ? ".hlmuc" : ".muc") : ".pmuc";
		ofstream resFile;
		resFile.open(parser.getInputFile() + suffix, std::ios::out);
		for (expr c : res) {
			resFile << c << endl;
		}
		resFile.close();
	}
	catch (const MucExtractor::MucException& e) {
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
