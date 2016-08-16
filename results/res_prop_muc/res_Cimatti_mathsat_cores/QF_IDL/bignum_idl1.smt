(benchmark bignum
  :source { SMT-COMP'06 Organizers }
  :notes "This benchmark is designed to check if the DP supports bignumbers."
  :status unsat
	:difficulty { 0 }
	:category { check }
  :logic QF_IDL
  :extrafuns ((x1 Int))
	:extrafuns ((x2 Int))
	:extrafuns ((x3 Int))
	:extrafuns ((x4 Int))
  :formula
  (and (<= (- x1 x2) 1000000000000000000000000000000000)
			 (<= (- x2 x3) 2000000000000000000000000000000011)
			 (<= (- x3 x4) (~ 1000000000000000000000000000000000))
			 (<= (- x4 x1) (~ 2000000000000000000000000000000012))))
