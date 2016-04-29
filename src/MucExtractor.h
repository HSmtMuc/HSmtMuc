#include <iostream>
#include <fstream>
#include <unordered_set>
#include <unordered_map>
#include <vector>
#include <map>
#include <set>
#include "z3++.h"
#include "Var.h"
#include "ClauseManager.h"
#include "AssignmentMananger.h"

using std::vector;
using std::ostream;
using std::string;
using std::unordered_set;
using std::unordered_map;
using std::map;
using std::set;

using namespace z3;

#define C_UNDEF -1



class MucExtractor {
public:
	class MucException {
		string m_msg;
	public:
		MucException(const string& msg) :m_msg(msg) {}
		string msg() const { return m_msg; }
		friend std::ostream & operator<<(std::ostream & out, MucException const & e);
	};

	struct RotationInfo {
		bool rotate;
		bool eager;
		int flippingThreshold;
		int assignmentBuildingMethod;
		unsigned tries;
		bool boundRotation;
		RotationInfo(bool _rotate, bool _eager, int _flippingThreshold, int _assignmentBuildingMethod, unsigned _tries, bool _boundRotation) :
			rotate(_rotate), eager(_eager), flippingThreshold(_flippingThreshold), assignmentBuildingMethod(_assignmentBuildingMethod), 
			tries(_tries), boundRotation(_boundRotation) {}

		friend std::ostream & operator<<(std::ostream & out, RotationInfo const & info);
	};
	struct Statistics {
		bool hl; 
		RotationInfo info;
		unsigned problemSize;
		unsigned z3InitialCoreSize;
		unsigned minimalCoreSize;
		unsigned numIterations;

		//Rotation Statistics
		unsigned numRotationCalls;
		unsigned numClausesMarkedByRotations;
		unsigned numTheoryChecks;
		time_t totalTheoryChecksTime;
		unsigned numTheoryConflictResolves;

		time_t z3AssumtionsInitialSolveTime;

		unsigned numWatcherHit;
		unsigned numWatcherMiss;

		Statistics(bool _hl, RotationInfo _info)
			: hl(_hl), info(_info), problemSize(0), z3InitialCoreSize(0), minimalCoreSize(0), numIterations(0), 
				numRotationCalls(0), numClausesMarkedByRotations(0), numTheoryChecks(0), totalTheoryChecksTime(0), numTheoryConflictResolves(0), z3AssumtionsInitialSolveTime(0),numWatcherHit(0), numWatcherMiss(0) {}

		friend std::ostream & operator<<(std::ostream & out, Statistics const & s);
	};
	
	//------------ Main Methods ---------------------------------

	MucExtractor(expr formula, bool isHL, RotationInfo rotationInfo);
	~MucExtractor();
	vector<expr> extract();
	Statistics& getStatistics();
	//-----------------------------------------------------------



private:
	/**
		Perform rotation with a given clause

		\pre currBoolAssignment was set to hold the assignment that satisfies all clauses(marked+unmarked) except for the clause to rotate with

		params:
			cid - id of the clause to rotate
			flippedVars - the current set of vars flipped during rotation (tracked to avoid loops). Initially empty, and added to in recursive calls up to rotationInfo.flippingThreshold
			moreMucClauses - the current set of clause ids that were rotated successfully in all the previous Rotation recursive calls
	**/
	void Rotate(cid clauseId, unordered_set<cid>& moreMucClauses);
	void HLRotate(cid clauseId, unordered_set<cid>& moreMucClauses);

	/**
		Flip a given variable. Single step in rotation.

		\pre currBoolAssignment was set to hold an assignment

		params:
			varToFlip - current var to flip
			flippedVars - the current set of vars flipped during rotation (tracked to avoid loops). Initially empty, and added to in recursive calls up to rotationInfo.flippingThreshold
			moreMucClauses - the current set of clause ids that were rotated successfully in all the previous Rotation recursive calls.
			unsatClause - Currently unsat clause id
	**/
	void RotationFlipVar(vid varToFlip, unordered_set<cid>& moreMucClauses, 
		unordered_set<vid>& flippedVars, cid unsatClause = C_UNDEF, int depth = 0, bool isTheorySat = true);
	void HLRotationFlipVar(vid varToFlip, unordered_set<cid>& moreMucClauses,
		unordered_set<vid>& flippedVars, cid unsatClause = C_UNDEF, int depth = 0, bool isTheorySat = true);

	void initLiteralMapping();

	void filterByCore(const expr_vector& core);
	void initUnmarked(const expr_vector& core);

	expr neg(expr& lit);
	expr getUnsatLit(vid v);
	void insertVar(Var v);
	set<vid>& getAllVars(clid id);
	
	//------------ Fields -----------------------------------------------
	expr formula;
	bool isHL;
	Statistics statistics;
	ConstraintManager cm;
	int cnt_no_progress; // o.s. used to limit effort in rotation. 
	/** Ids of constraints to be treated in the main removal loop **/
	unordered_set<cid>* unmarked;
	/** Ids of constraints already found to be in the muc **/
	unordered_set<cid> marked;

	//Start Rotation Data
	RotationInfo rotationInfo;

	/** maps every literal to the clauses it appears in **/
	unordered_map<expr, vector<clid>, ExprHash, ExprEquals> lit2ClauseIds;

	AssignmentMananger* am;
	
	vector<Var> vars;
	unordered_map<Var, vid, VarHash> Var2VarIdx;

	unordered_map<clid, set<vid>> clauseId2Vars;
};

