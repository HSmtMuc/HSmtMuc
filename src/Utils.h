#pragma once
#include <string>
#include <map>
#include <vector>
#include "z3++.h"
using std::string;
using std::map;
using std::vector;
using namespace z3;
#define LOG(m) std::cout << __func__ << ": " << m << std::endl;
#define DEFAULT_FLIPPING_THRESHOLD 2
#define DEFAULT_ASSIGNMENT_BUILDING 0

#define C_UNDEF -1
#define V_UNDEF -1

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
	static expr convert_to_cnf_simplify(const expr& e);
	static expr m_and (const vector<Z3_ast>& args);

};

