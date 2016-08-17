#include "CoreParser.h"
#include <fstream>
#include <algorithm>
using std::ofstream;
using std::ifstream;


CoreParser::CoreParser(expr& _ast, ArgParser& _parser): formula(_ast), core(_ast){
	vector<expr> initialCore;
	stats.originalProblemSize = _ast.num_args();
	int coreResCode = extractInitialCore(_ast, _parser, initialCore);
	if (0 == coreResCode) {
		stats.coreSize = initialCore.size();
		core = Utils::convert_to_cnf_simplified(Utils::m_and(initialCore));
	}
	stats.coreResCode = coreResCode;
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
int CoreParser::extractInitialCore(expr& ast, ArgParser parser, vector<expr>& resultingCore) {
	vector<string> initialCore;
	int coreRes = read_core_file(parser.getInputFile(), initialCore);
	if (0 != coreRes)
		return coreRes;
	vector<expr> core;
	int i;

	for (i = 0; i < initialCore.size(); ++i) {
		int index = -1;
		try {
			index = atoi((initialCore[i].substr(1, initialCore[i].size() - 1)).c_str()); // line should be of the form "C<num>" where C is a char and <num> is an integer between 0 and the number of clauses in the ast
		}
		catch (...) {
			//std::cerr << __func__ << ": ERROR in parsing clause named " << initialCore[i] << "at line " << i << " in core file,  clause not named in the form 'C<num>' (for a given number num)" << std::endl;
			resultingCore.clear();
			return -3;
		}
		if (0 > index || ast.num_args() <= index) {
			//std::cerr << __func__ << ": ERROR index " << index << ", at line " << i << " in core file is out of bounds of formula." << std::endl;
			resultingCore.clear();
			return -4;
		}
		resultingCore.push_back(ast.arg(index));
	}
	return 0;
}
//read math-sat core file 
int CoreParser::read_core_file(const string& file_name, vector<string>& core) {
	ifstream coreFile;
	coreFile.open(file_name + ".smt2.res", std::ios::in);
	string line;
	getline(coreFile, line);
	if (line.find("unsat") == string::npos) {
		//std::cout << __func__ << ": ERROR bad file" << endl;
		coreFile.close();
		return -1;
	}
	while (getline(coreFile, line)) {
		line.erase(remove_if(line.begin(), line.end(), Utils::removeChar), line.end());
		core.push_back(line);
	}
	coreFile.close();
	if (core.empty()) {
		//std::cout << __func__ << ": ERROR empty core" << endl;
		return -2;
	}
	return 0;
}