#include "ArgParser.h"
#include "Utils.h"
#include <iostream>
#include <climits>


ArgParser::ArgParser() : smt2(false), hl(false), rotate(true), eager(false), flippingThreshold(-1), timeOut(-1), 
	assignmentBuildingMethod(0), rotatet(UINT_MAX), boundRotation(false), logFileName(""), fileName(""), extractMUC(true){
}


ArgParser::~ArgParser()
{
}

int ArgParser::parse(int argc, char *argv[]) {
	bool FileProvided = false;
	for (int i = 1; i < argc; ++i) {
		string arg = string(argv[i]);
		if (arg == "-h" || arg == "--help") {
			printUsage();
			return -1;
		}
		else if (arg == "-smt2")
			smt2 = true;
		else if (arg == "-smt")
			smt2 = false;
		else if (arg == "-hlmuc")
			hl = true;
		else if (arg == "-core-no-min") {
			extractMUC = false;

		}
		else if (arg == "-no-rotate")
			rotate = false;
		else if (arg == "-eager")
			eager = true;
		else if (arg == "-fth") {
			i++;
			if (i < argc) {
				try {
					flippingThreshold = atoi(argv[i]);

				}
				catch (...) {
					std::cout << "ERROR: Non integer argument for -fth "<< argv[i]<< "\n\n" << std::endl;
					printUsage();
					return -1;
				}
			}
		}

		//else if (arg == "-abm") {
		//	i++;
		//	if (i < argc) {
		//		try {
		//			assignmentBuildingMethod = atoi(argv[i]);

		//		}
		//		catch (...) {
		//			std::cout << "ERROR: Non integer argument for -abm " << argv[i] << "\n\n" << std::endl;
		//			printUsage();
		//			return -1;
		//		}
		//	}
		//}
		else if (arg == "-rotatet") {
			i++;
			if (i < argc) {
				try {
					rotatet = atoi(argv[i]);

				}
				catch (...) {
					std::cout << "ERROR: Non integer argument for -rotatet " << argv[i] << "\n\n" << std::endl;
					printUsage();
					return -1;
				}
			}
		}
		else if (arg == "-boundRot") {
			boundRotation = true;
		}
		
		else if (arg == "-time") {
			i++;
			if (i < argc) {
				try {
					timeOut = atoi(argv[i]);
				}
				catch (...) {
					std::cout << "ERROR: Non integer argument for -time " << argv[i] << "\n\n" << std::endl;
					printUsage();
					return -1;
				}
			}
		}
		else if (arg == "-log") {
			i++;
			if (i < argc)
				logFileName = string(argv[i]);
		}
		else if (arg == "-file") {
			i++;
			if (i < argc) {
				FileProvided = true;
				fileName = string(argv[i]);
			}
		}
		else if (arg == "-exp") {
			i++;			
			// just for the bench program, to distinguish between configurations. 
		}
		else {
			std::cout <<
				"ERROR: Detected unknown argument " << arg << "\n\n" << std::endl;
			printUsage();
			return -1;
		}
	}
	if (!FileProvided) {
		missingFile();
		printUsage();
		return -1;
	}
	//LOG(rotate);
	return 0;


}

bool ArgParser::IsSmt2() const {
	return smt2;
}

bool ArgParser::IsHighLevel() const {
	return hl;
}

bool ArgParser::Rotate() const {
	return rotate;
}

bool ArgParser::Eager() const {
	return eager;
}

int ArgParser::FlippingThreshold() const {
	return flippingThreshold;
}

int ArgParser::TimeOut() const {
	return timeOut;
}

int ArgParser::AssignmentBuildingMethod() const {
	return assignmentBuildingMethod;
}

unsigned ArgParser::RotateTries() const {
	return rotatet;
}

bool ArgParser::BoundRotation() const {
	return boundRotation;
}

string ArgParser::getInputFile() const {
	return fileName;
}

string ArgParser::getLogFileName() const {
	return logFileName;
}


bool ArgParser::isExtractMUC() {
	return extractMUC;
}


void ArgParser::printUsage() const {
	std::cout <<
		"USAGE: smt_unsat_core_extractor [-h] [-smt2] [-smt] [-hlmuc] [-no-rotate] [-eager] [-core-size <num>] [-fth <num>] [-time <num>] [-log <logFileName>] -file <fileName>\n\n"
		"	Get an smt minimal\small unsat core\n\n"
		"	Mandatory arguments:\n"
		"		-file <fileName>	Input file name\n\n"
		"	Optional arguments:\n"
		"		-h, --help			Show this help message and exit\n"
		"		-smt2				Use parser for SMT-LIB2 input format\n"
		"		-smt				Use parser for SMT-LIB input format\n"
		"		-hlmuc				Use high-level constraints instead of translating to CNF (DEFAULT NOT USED) (Only relevent when -core-no-min off)\n"
		"		-no-rotate			Don't use Theory Rotation (Only relevent when -core-no-min is used)\n"
		"		-eager				Use eager rotation (DEFAULT NOT USED)\n"
		"		-core-not-min		Extracted unsat core may be not minimal (DEFAULT NOT USED, i.e. extract miniaml unsat core by default)"
		"		-fth <num>			Set flipping threshold (during rotation) to num. Default: "<< DEFAULT_FLIPPING_THRESHOLD << " (Only relevent when -core-not-min off)\n"
		//"		-abm <num>			Set assignment building method (during rotation) to num. Default: " << DEFAULT_ASSIGNMENT_BUILDING <<
		"		-time <num>			Set z3 time-out to num (milliseconds). Default: z3 default (Unused)\n"
		"		-log <logFileName>	Direct log printing to file. Default: standard output." << std::endl;
}

void ArgParser::missingFile() const {
	std::cout <<
		"ERROR: Missing input file argument\n\n" << std::endl;
}