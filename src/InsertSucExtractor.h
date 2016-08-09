#pragma once
#include <vector>
#include "Utils.h"
#include "ClauseManager.h"
#include "z3++.h"
class InsertSucExtractor
{

public:
	struct Statistics {
		int problemSize;
		int smallCoreSize;
		int z3InitialCoreSize;
		bool isHL;

		Statistics(bool _isHL) : problemSize(0), smallCoreSize(0), z3InitialCoreSize(0), isHL(_isHL){}
		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};
	vector<expr> extract();
	Statistics& getStatistics();
	InsertSucExtractor(expr& _formula, bool _isHL);
	~InsertSucExtractor();
private:

	ConstraintManager cm;
	expr formula;
	bool isHL;
	Statistics statistics;
};

