#pragma once
#include <string>
#include <map>
#include <vector>
#include "z3++.h"
#include <unordered_set>
#include "ArgParser.h"
using std::string;
using std::map;
using std::vector;
using std::unordered_set;
using namespace z3;
#define LOG(m) std::cout << __func__ << ": " << m << std::endl;
#define DEFAULT_FLIPPING_THRESHOLD 1
#define DEFAULT_ROTATION_TRIES 5
#define DEFAULT_ASSIGNMENT_BUILDING 0
#define DEFUALT_CORE_SUFFIX  "smt2.res"

#define C_UNDEF -1
#define V_UNDEF -1

typedef int cid; // clause id
typedef int vid; // variable id

class Utils {
	
	Utils();
	~Utils();
public:
	static context& get_ctx();
	static expr m_and (const array<Z3_ast>& args);
	static expr parse_smtlib2_file(string fileName);
	static expr parse_smtlib_file(string fileName);
	static expr convert_to_cnf(const expr& e);
	static expr convert_to_cnf_simplified(const expr& e);
	static expr simplify(const expr& e);
	static expr m_and(const vector<expr>& args);
	static expr m_and(const vector<Z3_ast>& args);
	//static expr m_and(const array<Z3_ast>& args);
	static bool checkCoreUnsat(vector<expr>& core);
	static bool checkCoreMinimal(vector<expr>& core);
	static int extractInitialCore(expr& formula, ArgParser parser, vector<expr>& resultingCore);


	static string getConstraintName();

	static string getDefName();

	static void create_smt2_for_msat(const string& file_name, bool isSmt2);

	static bool removeChar(char c);
	static int read_core_file(const string& file_name, vector<string>& core);
	static expr create_problem(const string& file_name, bool isSmt2, const unordered_set<string>& core);





};

