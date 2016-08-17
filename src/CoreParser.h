#pragma once
#include "Utils.h"
class CoreParser
{
public:
	struct Statistics {
		unsigned originalProblemSize;
		unsigned coreSize;
		int coreResCode;


		Statistics(): originalProblemSize(0),coreSize(0), coreResCode(1){

		}

		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};

	CoreParser(expr& ast, ArgParser& parser);
	expr& getCore();
	Statistics getStats();
	~CoreParser();

private:
	int read_core_file(const string& file_name, vector<string>& core);
	int extractInitialCore(expr& ast, ArgParser parser, vector<expr>& resultingCore);
	expr formula;
	expr core;
	Statistics stats;
};

