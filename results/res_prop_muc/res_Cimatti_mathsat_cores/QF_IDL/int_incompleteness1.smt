(benchmark int_incompleteness1.smt
  :source { Leonardo de Moura }
  :notes "This benchmark is designed to check if the integer DP is complete."
  :status unsat
:category { check }
:difficulty { 1 }
  :logic QF_IDL
  :extrafuns ((x1 Int) (x2 Int))
  :formula
  (and (> (- x1 x2) 0)
			 (< (- x1 x2) 4)
			 (not (= (- x1 x2) 1))
			 (not (= (- x1 x2) 2))
			 (not (= (- x1 x2) 3))))




