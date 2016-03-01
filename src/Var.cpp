#include "Var.h"
#include "Utils.h"

Var::Var() : e(Utils::get_ctx()) {}

Var::Var(expr _e): e(_e) {
	if (_e.decl().decl_kind() == Z3_OP_NOT)
		e = _e.arg(0);
}


Var::~Var() {
}

const expr& Var::asExpr() const {
	return e;
}

bool operator==(const Var& v1, const Var& v2) {
	return eq(v1.e, v2.e);
}