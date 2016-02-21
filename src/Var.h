#pragma once
#include "z3++.h"
using namespace z3;

class Var {
	expr e;
public:
	Var();
	Var(expr& e);
	~Var();
	const expr& asExpr() const;

	friend bool operator==(const Var& v1, const Var& v2);
};


struct ExprHash {
	size_t operator() (const expr &e) const {
		return (e.hash());
	}
};

struct ExprEquals {
	bool operator() (expr const& lhs, expr const& rhs) const {
		return eq(lhs, rhs);
	}
};

struct VarHash {
	size_t operator() (const Var &v) const {
		return (v.asExpr().hash());
	}
};

