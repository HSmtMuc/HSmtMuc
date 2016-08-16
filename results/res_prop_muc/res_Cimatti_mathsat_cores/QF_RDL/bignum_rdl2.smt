(benchmark bignum
  :source { SMT-COMP'06 Organizers }
  :notes "This benchmark is designed to check if the DP supports bignumbers."
  :status unsat
	:difficulty { 0 }
	:category { check }
  :logic QF_RDL
  :extrafuns ((x1 Real))
	:extrafuns ((x2 Real))
	:extrafuns ((x3 Real))
	:extrafuns ((x4 Real))
  :formula
  (and (< (- x1 x2) (/ 1 1000000000000000000000000000000000))
			 (< (- x2 x3) (/ 1 2000000000000000000000000000000011))
			 (< (- x3 x4) (~ (/ 1 1000000000000000000000000000000000)))
			 (< (- x4 x1) (~ (/ 1 1999999999999999999999999999999988)))))
