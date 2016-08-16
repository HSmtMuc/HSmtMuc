#pragma once
#include <vector>
#include "Utils.h"
#include "ClauseManager.h"
#include "z3++.h"
class InsertSucExtractor
{

public:
	class InsertionException {
		string m_msg;
	public:
		InsertionException(const string& msg) :m_msg(msg) {}
		string msg() const { return m_msg; }
		friend std::ostream & operator<<(std::ostream & out, InsertionException const & e);
	};
	struct Statistics {
		int problemSize;
		int smallCoreSize;
		int z3InitialCoreSize;
		bool isHL;

		Statistics(bool _isHL) : problemSize(0), smallCoreSize(0), z3InitialCoreSize(0), isHL(_isHL){}
		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};
	unordered_set<cid> extract(vector<cid> M);

	//unordered_map<Z3_ast, vid> lit2vid;
	//vector<expr> vid2Assumption;

	Statistics& getStatistics();
	InsertSucExtractor(expr& _formula, bool _isHL);
	~InsertSucExtractor();
private:

	ConstraintManager cm;
	expr formula;
	bool isHL;
	Statistics statistics;
};

