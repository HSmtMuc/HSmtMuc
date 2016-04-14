#pragma once

/*
	Compute Small Unsatisfiable Core
	Based on the method described in:
		Cimatti, Alessandro, Alberto Griggio, and Roberto Sebastiani. "Computing small unsatisfiable cores in satisfiability modulo theories." Journal of Artificial Intelligence Research (2011): 701-728.
*/

#include <vector>
#include "z3++.h"
#include "ClauseManager.h"

using namespace z3;
using std::vector;

class SucExtractor {
public:
	class SucException {
		string m_msg;
	public:
		SucException(const string& msg) :m_msg(msg) {}
		string msg() const { return m_msg; }
		friend std::ostream & operator<<(std::ostream & out, SucException const & e);
	};

	struct Statistics {
		bool hl;
		unsigned problemSize;
		unsigned z3InitialCoreSize;
		unsigned smallCoreSize;
		bool isMinimal;
		time_t z3AssumtionsInitialSolveTime;
		time_t totalTime;

		Statistics(bool _hl)
			: hl(_hl), problemSize(0), z3InitialCoreSize(0), smallCoreSize(0), isMinimal(false), z3AssumtionsInitialSolveTime(0), totalTime(0) {}

		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};

	//------------ Main Methods ---------------------------------
	SucExtractor(expr formula, bool isHL);
	~SucExtractor();
	vector<expr> extract();
	Statistics& getStatistics();
	//-----------------------------------------------------------


private:
	void addLemmas(expr e, vector<expr>& res);
	void initLiteralMapping();
	void insertVar(Var v);

	expr formula;
	ClauseManager cm;
	Statistics statistics;
	unordered_map<Var, vid, VarHash> Var2VarIdx;
};

