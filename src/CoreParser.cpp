#include "CoreParser.h"
#include "HSmtMucException.h"
#include <fstream>
#include <algorithm>
using std::ofstream;
using std::ifstream;

CoreParser::CoreParser(expr& _ast, ArgParser& _parser): formula(_ast), core(_ast){
	vector<expr> initialCore;
	stats.originalProblemSize = _ast.num_args();
	extractInitialCore(_ast, _parser, initialCore);
	stats.coreSize = initialCore.size();
	core = Utils::convert_to_cnf_simplified(Utils::m_and(initialCore));
}
expr& CoreParser::getCore() {
	return core;
}
CoreParser::Statistics CoreParser::getStats() {
	return stats;
}

CoreParser::~CoreParser()
{
}

std::ostream& operator<<(std::ostream & out, CoreParser::Statistics const & s) {
	out	<<
		"### initCore_extractResultCode " << s.coreResCode << std::endl <<
		"### initCore_originalProblemSize " << s.originalProblemSize << std::endl <<
		"### initCore_coreSize " << s.coreSize << std::endl;
	return out;
}


//	extracts a vector<expr> that represents a core input extracted with Utils::read_core_file method
//	return 0 if successful (core in resulting clause), or a positive integer if unsuccessful (with empty resultingClause). 
void CoreParser::extractInitialCore(expr& ast, ArgParser parser, vector<expr>& resultingCore) {
	vector<string> initialCore;
	read_core_file(parser.getInputFile(), initialCore);
	vector<expr> core;
	int i;
	for (i = 0; i < initialCore.size(); ++i) {
		int index = -1;
		try {
			index = std::stoi(initialCore[i].substr(1, initialCore[i].size() - 1)); // line should be of the form "C<num>" where C is a char and <num> is an integer between 0 and the number of clauses in the ast
		}
		catch (std::invalid_argument& e) {
			resultingCore.clear();
			throw PropsitionalCoreParserException((string(__func__) + ": ERROR in parsing clause named " + initialCore[i] + "at line " + std::to_string(i) + " in core file,  clause not named in the form 'C<num>' (for a given number num)").c_str(),3);
		}
		if (0 > index || ast.num_args() <= index) {
			resultingCore.clear();
			throw PropsitionalCoreParserException((string(__func__) + ": ERROR index "+ std::to_string(index) + ", at line " + std::to_string(i) + " in core file is out of bounds of formula.").c_str(),4);
		}
		resultingCore.push_back(ast.arg(index));
	}
}
//read math-sat core file 
void CoreParser::read_core_file(const string& file_name, vector<string>& core) {
	ifstream coreFile;
	string filename = file_name + ".smt2.res";
	coreFile.open(filename, std::ios::in);
	string line;
	getline(coreFile, line);
	if (line.find("unsat") == string::npos) {
		coreFile.close();
		throw PropsitionalCoreParserException((string(__func__) + ": ERROR no valid core in file " + filename).c_str(), 1);
	}
	while (getline(coreFile, line)) {
		line.erase(remove_if(line.begin(), line.end(), Utils::removeChar), line.end());
		core.push_back(line);
	}
	coreFile.close();
	if (core.empty()) {
		//std::cout << __func__ << ": ERROR empty core" << endl;
		throw PropsitionalCoreParserException((string(__func__) + ": ERROR empty core in file " + filename).c_str(), 2);
	}
}