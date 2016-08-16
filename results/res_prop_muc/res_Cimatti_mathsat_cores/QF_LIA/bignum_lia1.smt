(benchmark bignum
  :source { SMT-COMP'06 organizers }
  :notes "This benchmark is designed to check if the DP supports bignumbers."
  :status unsat
	:category { check }
	:difficulty { 0 }
  :logic QF_LIA
  :extrafuns ((x1 Int))
	:extrafuns ((x2 Int))
	:extrafuns ((x3 Int))
	:extrafuns ((x4 Int))
	:extrafuns ((x5 Int))
	:extrafuns ((x6 Int))
  :formula
  (and (or (>= x1 1000) (>= x1 1002))
			 (or (>= x2 (* 1230 x1)) (>= x2 (* 1003 x1)))
			 (or (>= x3 (* 1310 x2)) (>= x3 (* 1999 x2)))
			 (or (>= x4 (* 4000 x3)) (>= x4 (* 8000 x3)))
			 (or (<= x5 (* (~ 4000) x4)) (<= x5 (* (~ 8000) x4)))
			 (or (>= x6 (* (~ 3) x5)) (>= x6 (* (~ 2) x5)))
			 (< x6 0)))
