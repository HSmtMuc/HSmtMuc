#pragma once
#include "Utils.h"
class CoreParser
{
public:
	struct Statistics {
		bool isInitCoreUsed;
		unsigned originalProblemSize;
		unsigned coreSize;


		Statistics(): isInitCoreUsed(false), originalProblemSize(0),coreSize(0){

		}

		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};

	CoreParser(expr& ast, ArgParser& parser);
	expr& getCore();
	Statistics getStats();
	~CoreParser();

private:
	void read_core_file(const string& file_name, vector<string>& core);
	void extractInitialCore(expr& ast, ArgParser parser, vector<expr>& resultingCore);
	expr formula;
	expr core;
	Statistics stats;
};

