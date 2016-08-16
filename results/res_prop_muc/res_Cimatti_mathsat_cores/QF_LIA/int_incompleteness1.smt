(benchmark int_incompleteness
  :source { SMT-COMP'06 Organizers }
  :notes "This benchmark is designed to check if the integer DP is complete."
  :status unsat
	:category { check }
	:difficulty { 0 }
  :logic QF_LIA
  :extrafuns ((x1 Int) (x2 Int))	 
  :formula
  (and (= (+ (* 3 x1) (* 3 x2)) 1)))



