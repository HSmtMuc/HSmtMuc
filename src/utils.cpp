
#include "Utils.h"


context& Utils::get_ctx() {
	config cfg;
	cfg.set("proof", true);
	static context ctx(cfg);
	return ctx;
}
expr Utils::m_and(const vector<expr>& args) {
	expr res = get_ctx().bool_val(true);
	for (expr a : args) {
		res = res && a;
	}
	return res;
}
expr Utils::m_and(const vector<Z3_ast>& args) {
	expr res = get_ctx().bool_val(true);
	for (Z3_ast a : args) {
		res = res && expr(get_ctx(),a);
	}
	return res;
}

expr Utils::m_and(const array<Z3_ast>& args) {
	expr res = get_ctx().bool_val(true);
	for (int i = 0; i < args.size(); ++i) {
		res = expr(get_ctx(), res) && expr(get_ctx(), args[i]);
	}

	return res;
}

expr Utils::parse_smtlib2_file(string fileName) {
	return to_expr(get_ctx(), Z3_parse_smtlib2_file(get_ctx(), fileName.c_str(), 0, 0, 0, 0, 0, 0));
}

expr Utils::parse_smtlib_file(string fileName) {
	context& ctx = get_ctx();
	Z3_parse_smtlib_file(ctx, fileName.c_str(), 0, 0, 0, 0, 0, 0);
	int n = Z3_get_smtlib_num_formulas(ctx);
	array<Z3_ast> args(n);
	for (int i = 0; i < n; ++i) {
		args[i] = Z3_get_smtlib_formula(ctx, i);
	}
	if (n == 1)
		return to_expr(ctx, args[0]);
	return m_and(args);
}

expr Utils::convert_to_cnf(const expr& e) {
	try{
		context& ctx = get_ctx();
		tactic t = tactic(ctx, "tseitin-cnf");
		goal g(ctx);
		g.add(e);
		apply_result r = t(g);
		return r[0].as_expr();
	}
	catch (const exception& e) {
		std::cout << string("cnf convert failed: ") + string(e.msg()) << std::endl;
		throw exception(e.msg());
	}
}
expr Utils::convert_to_cnf_simplified(const expr& e) {
	try{
	context& ctx = get_ctx();
	tactic t = tactic(ctx, "simplify") & tactic(ctx, "tseitin-cnf") & tactic(ctx, "simplify");
	goal g(ctx);
	g.add(e);
	apply_result r = t(g);
	return r[0].as_expr();
	}
	catch (const exception& e) {
		std::cout << string("cnf convert failed: ") + string(e.msg()) << std::endl;
		throw exception(e.msg());
	}
}

expr Utils::simplify(const expr& e) {
	context& ctx = get_ctx();
	tactic t = tactic(ctx, "simplify");
	goal g(ctx);
	g.add(e);
	apply_result r = t(g);
	return r[0].as_expr();
}

bool Utils::checkCoreUnsat(vector<expr>& core) {
	solver s(Utils::get_ctx());
	for (expr c : core)
		s.add(c);
	check_result isSat = s.check();
	return isSat == unsat;
}

bool Utils::checkCoreMinimal(vector<expr>& core) {
	for (expr c : core) {
		solver s(Utils::get_ctx());
		for (expr c1 : core) {
			if (!eq(c1, c))
				s.add(c1);
		}
		check_result isSat = s.check();
		if (isSat != sat) {
			return false;
		}
	}
	return true;
}

Utils::Utils() {
}


Utils::~Utils()
{
}

