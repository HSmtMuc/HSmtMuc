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
	int originalProblemSize;
	int initialCoreSize;
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


		//used for extracting an initial core given by <filename>.smt2.res file.
		if (parser.isExistingCoreUsed()) {
			vector<expr> initialCore;
			expr formula = (parser.IsHighLevel() ? ast : Utils::convert_to_cnf_simplified(ast));
			originalProblemSize = formula.num_args();
			int coreRes = Utils::extractInitialCore(formula, parser, initialCore);
			if (0 == coreRes) {
				ast = Utils::convert_to_cnf_simplified(Utils::m_and(initialCore));
				initialCoreSize = ast.num_args();
			}
			else
				initialCoreSize = -1;
			std::cout <<
				"### initialCoreUsed " << 1 << std::endl <<
				"### originalProblemSize " << originalProblemSize << std::endl <<
				"### initialCoreSize " << initialCoreSize << std::endl;
		}
		else
			std::cout <<
			"### initialCoreUsed " << 0 << std::endl <<
			"### originalProblemSize " << -1 << std::endl <<
			"### initialCoreSize " << -1 << std::endl;





		vector<expr> res;
		if (parser.IsInsertInit()) {
			//ast = insertionIteration(ast);
			//std::cout << "insert" << std::endl;
			return 0;
		}
		switch (parser.getExtractType()) {

			case MUC: {

				MucExtractor::RotationInfo info(parser.Rotate(), parser.Eager(), parser.FlippingThreshold(), parser.AssignmentBuildingMethod(), parser.RotateTries(), parser.BoundRotation());
				MucExtractor extractor(ast, parser.IsHighLevel(), info);
				res = extractor.extract();
				coreExtractTime = std::clock() - coreExtractTime;
				MucExtractor::Statistics stats = extractor.getStatistics();


				time_t normalized = 0;
				if (stats.z3AssumtionsInitialSolveTime > 0)
					normalized = ((coreExtractTime - stats.z3AssumtionsInitialSolveTime) / stats.z3AssumtionsInitialSolveTime);

				std::cout << "### extractType " << parser.getExtractType() << std::endl <<
					stats <<
					"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
					"### totalTimeNoInitialCheck " << (coreExtractTime - stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
					"### totalTimeNormalized " << normalized << std::endl;
				break;
			}
		
			case SUC: { //SUCExtraction
				SucExtractor ex(ast, parser.IsHighLevel(), parser.getInputFile());
				res = ex.extract();
				coreExtractTime = std::clock() - coreExtractTime;
				SucExtractor::Statistics stats = ex.getStatistics();
				time_t normalized = 0;
				if (stats.z3AssumtionsInitialSolveTime > 0)
					normalized = ((coreExtractTime - stats.z3AssumtionsInitialSolveTime) / stats.z3AssumtionsInitialSolveTime);
				std::cout << "### extractType " << parser.getExtractType()  << std::endl
					<< stats <<
				"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
				"### totalTimeNoInitialCheck " << (coreExtractTime - stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
				"### totalTimeNormalized " << normalized << std::endl;
				time_t sucUnsatCheckTime = std::clock();
				bool isUnsat = Utils::checkCoreUnsat(res);
				sucUnsatCheckTime = std::clock() - sucUnsatCheckTime;
				std::cout << "### suc_isUnsat " << isUnsat << std::endl;
				std::cout << "### suc_isUnsatTime " << sucUnsatCheckTime / (double)(CLOCKS_PER_SEC) << std::endl;
				time_t sucMinCheckTime = std::clock();
				bool isMinimal = Utils::checkCoreMinimal(res);
				sucMinCheckTime = std::clock()- sucMinCheckTime;
				std::cout << "### suc_isMinimal " << isMinimal << std::endl;
				std::cout << "### suc_isMinimalTime " << sucMinCheckTime / (double)(CLOCKS_PER_SEC) << std::endl;
				break;
			}
			case HYB: {
				SucExtractor suc_ex(ast, parser.IsHighLevel(), parser.getInputFile());
				res = suc_ex.extract();
				clock_t sucExtractionTime = std::clock() - coreExtractTime;
				ast = Utils::convert_to_cnf_simplified(Utils::m_and(res));
				MucExtractor::RotationInfo info(parser.Rotate(), parser.Eager(), parser.FlippingThreshold(), parser.AssignmentBuildingMethod(), parser.RotateTries(), parser.BoundRotation());
				MucExtractor muc_ex(ast, parser.IsHighLevel(), info);
				res = muc_ex.extract();
				clock_t mucExtractionTime = std::clock() - sucExtractionTime;
				coreExtractTime = sucExtractionTime + mucExtractionTime;
				SucExtractor::Statistics suc_stats = suc_ex.getStatistics();
				MucExtractor::Statistics muc_stats = muc_ex.getStatistics();


				time_t normalized = 0;
				if (suc_stats.z3AssumtionsInitialSolveTime > 0)
					normalized = ((coreExtractTime - suc_stats.z3AssumtionsInitialSolveTime) / suc_stats.z3AssumtionsInitialSolveTime);

				std::cout << "### extractType " << parser.getExtractType() << std::endl <<
					suc_stats <<
					"### suc_ExtractTime " << sucExtractionTime / (double)(CLOCKS_PER_SEC) << std::endl <<
					muc_stats << 
					"### muc_ExtractTime " << mucExtractionTime / (double)(CLOCKS_PER_SEC) << std::endl <<
					"### totalTime " << coreExtractTime / (double)(CLOCKS_PER_SEC) << std::endl <<
					"### totalTimeNoInitialCheck " << (coreExtractTime - suc_stats.z3AssumtionsInitialSolveTime) / (double)(CLOCKS_PER_SEC) << std::endl <<
					"### totalTimeNormalized " << normalized << std::endl;


			}
		}

		string suffix = (parser.getExtractType() == MUC || parser.getExtractType() == HYB) ? (parser.IsHighLevel() ? ".hlmuc" : ".muc") : ".pmuc";
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
