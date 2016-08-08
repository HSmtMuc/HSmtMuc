#pragma once
#include <vector>
#include "Utils.h"
#include "z3++.h"
class InsertSucExtractor
{
public:
	struct Statistics {
		Statistics(){}
		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};
	vector<expr> extract();
	Statistics& getStatistics();
	InsertSucExtractor();
	~InsertSucExtractor();

	Statistics statistics;
};

