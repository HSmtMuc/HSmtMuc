
#include "Utils.h"


context& Utils::get_ctx() {
	static context ctx;
	return ctx;
}

expr Utils::m_and(const vector<Z3_ast>& args) {
	return expr(get_ctx(), Z3_mk_and(get_ctx(), args.size(), &args[0]));
}

expr Utils::m_and(const array<Z3_ast>& args) {
	return expr(get_ctx(), Z3_mk_and(get_ctx(), args.size(), args.ptr()));
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
	context& ctx = get_ctx();
	tactic t = tactic(ctx, "tseitin-cnf");
	goal g(ctx);
	g.add(e);
	apply_result r = t(g);
	return r[0].as_expr();
}
expr Utils::convert_to_cnf_simplify(const expr& e) {
	context& ctx = get_ctx();
	tactic t = tactic(ctx, "simplify") & tactic(ctx, "tseitin-cnf") & tactic(ctx, "simplify");
	goal g(ctx);
	g.add(e);
	apply_result r = t(g);
	return r[0].as_expr();
}

Utils::Utils() {
}


Utils::~Utils()
{
}

