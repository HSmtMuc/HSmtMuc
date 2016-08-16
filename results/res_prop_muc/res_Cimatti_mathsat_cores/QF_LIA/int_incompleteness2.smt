(benchmark int_incompleteness2.smt
  :source { Leonardo de Moura }
  :notes "This benchmark is designed to check if the integer DP is complete."
  :status unsat
:category { check }
:difficulty { 1 }
  :logic QF_LIA
  :extrafuns ((x1 Int) (x2 Int) (x3 Int) (x4 Int))	 
  :formula
  (and (> (+ x1 x2) 0)
			 (< (+ x1 x2) 3)
			 (= x1 (* 3 x3))
			 (= x2 (* 6 x4))))



