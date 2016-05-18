#pragma once
#include <string>
#include <map>
#include <vector>
#include "z3++.h"
using std::string;
using std::map;
using std::vector;
using namespace z3;

#define DEFAULT_FLIPPING_THRESHOLD 2
#define DEFAULT_ASSIGNMENT_BUILDING 0

#define CL_UNDEF -1
#define V_UNDEF -1
#define LOG(a) std::cout << __func__ << ": " <<a<< std::endl
typedef int cid; // clause id
typedef int vid; // variable id

class Utils {
	
	Utils();
	~Utils();
public:
	static context& get_ctx();
	static expr parse_smtlib2_file(string fileName);
	static expr parse_smtlib_file(string fileName);
	static expr convert_to_cnf(const expr& e);
	static expr convert_to_cnf_simplified(const expr& e);
	static expr simplify(const expr& e);
	static expr m_and(const vector<expr>& args);
	static expr m_and(const vector<Z3_ast>& args);
	static expr m_and(const array<Z3_ast>& args);
	static bool checkCoreUnsat(vector<expr>& core);
	static bool checkCoreMinimal(vector<expr>& core);
};

