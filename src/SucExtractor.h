#pragma once

/*
	Compute Small Unsatisfiable Core
	Based on the method described in:
		Cimatti, Alessandro, Alberto Griggio, and Roberto Sebastiani. "Computing small unsatisfiable cores in satisfiability modulo theories." Journal of Artificial Intelligence Research (2011): 701-728.
*/

#include <vector>
#include "z3++.h"
#include "ClauseManager.h"
#include <fstream>
#include <unordered_set>

using std::endl;
using std::ofstream;
using namespace z3;
using std::vector;
using std::unordered_set;

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
		int proposMucRetVal;
		bool hl;
		unsigned problemSize;
		unsigned z3InitialCoreSize;
		unsigned smallCoreSize;
		int isUnsat;
		bool isMinimal;
		time_t z3AssumtionsInitialSolveTime;
		time_t totalTime;
		unsigned numLemmasExtracted;
		unsigned numCnfLemmasExtracted;
		unsigned propositionalExtractionTime;

		Statistics(bool _hl)
			:proposMucRetVal(0), hl(_hl), problemSize(0), z3InitialCoreSize(0), smallCoreSize(0), 
				isUnsat(-1), isMinimal(false), z3AssumtionsInitialSolveTime(0), totalTime(0), numLemmasExtracted(0), numCnfLemmasExtracted(0), propositionalExtractionTime(0){}

		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};

	//------------ Main Methods ---------------------------------
	SucExtractor(expr formula, bool isHL, string filename);
	~SucExtractor();
	vector<expr> extract();
	Statistics& getStatistics();
	//-----------------------------------------------------------


private:
	void initLiteralMapping(const vector<expr>& clauses);
	void insertVar(Var v);

	void createCNFFile(const vector<expr>& formula);
	vector<expr> runSatMUC(const vector<expr>& originalClauses, Statistics& stat);
	vector<expr> parseHmucRes(const vector<expr>& originalClauses);

	void extractLemmas(expr& e, vector<expr>& res);
	void extractEquivalence(expr& e, vector<expr>& res);
	void extractSymmetry(expr& e, vector<expr>& res);
	void extractImplication(expr& e, vector<expr>& res);
	expr sanitize(const expr& e);

	void extractLemmas(expr& e, vector<Z3_ast>& res);
	void extractEquivalence(expr& e, vector<Z3_ast>& res);
	void extractSymmetry(expr& e, vector<Z3_ast>& res);
	void extractImplication(expr& e, vector<Z3_ast>& res);


	class hExpr : expr {

	};
	expr formula;
	ConstraintManager cm;
	Statistics statistics;
	unordered_map<Var, vid, VarHash> Var2VarIdx;
	vector<vid> trueSet;
	vector<vid> falseSet;
	unordered_set<Z3_ast> subtrees;
	unordered_map<Z3_ast, Z3_decl_kind> subtreesTypes;
	unordered_map<Z3_ast, string> subtreesStrings;

};

