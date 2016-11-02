(benchmark bignum
  :source { SMT-COMP'06 organizers }
  :notes "This benchmark is designed to check if the DP supports bignumbers."
  :status unsat
	:category { check }
	:difficulty { 0 }
  :logic QF_LRA
  :extrafuns ((x1 Real))
	:extrafuns ((x2 Real))
	:extrafuns ((x3 Real))
	:extrafuns ((x4 Real))
	:extrafuns ((x5 Real))
	:extrafuns ((x6 Real))
  :formula
  (and (or (= x1 (/ 1 100000)) (= x1 (/ 1 100002)))
			 (or (= x2 (* (/ 1 120030) x1)) (= x2 (* (/ 1 10003) x1)))
			 (or (= x3 (* (/ 1 100310) x2)) (= x3 (* (/ 1 199900) x2)))
			 (or (= x4 (* (/ 1 400000) x3)) (= x4 (* (/ 1 800000) x3)))
			 (or (= x5 (* (~ (/ 1 40000)) x4)) (= x5 (* (~ (/ 1 8000)) x4)))
			 (or (= x6 (* (~ (/ 1 3000)) x5)) (= x6 (* (~ (/ 1 2000)) x5)))
			 (<= x6 0)))

