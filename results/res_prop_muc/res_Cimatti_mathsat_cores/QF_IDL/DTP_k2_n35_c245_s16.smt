(benchmark DTP_k2_n35_c245_s16.smt
:source {
Randomly generated benchmarks. Contact TSAT++ group at 
http://www.ai.dist.unige.it/Tsat for more information.

Translated into SMT-LIB format by Albert Oliveras.
}
:status unsat
:category { random }
:difficulty { 1 }
:logic QF_IDL
:extrafuns ((x0 Int))
:extrafuns ((x23 Int))
:extrafuns ((x16 Int))
:extrafuns ((x13 Int))
:extrafuns ((x12 Int))
:extrafuns ((x11 Int))
:extrafuns ((x10 Int))
:extrafuns ((x1 Int))
:extrafuns ((x15 Int))
:extrafuns ((x14 Int))
:extrafuns ((x22 Int))
:extrafuns ((x21 Int))
:extrafuns ((x18 Int))
:extrafuns ((x17 Int))
:extrafuns ((x20 Int))
:extrafuns ((x2 Int))
:extrafuns ((x19 Int))
:extrafuns ((x25 Int))
:extrafuns ((x24 Int))
:extrafuns ((x4 Int))
:extrafuns ((x30 Int))
:extrafuns ((x27 Int))
:extrafuns ((x26 Int))
:extrafuns ((x3 Int))
:extrafuns ((x29 Int))
:extrafuns ((x28 Int))
:extrafuns ((x32 Int))
:extrafuns ((x31 Int))
:extrafuns ((x33 Int))
:extrafuns ((x34 Int))
:extrafuns ((x7 Int))
:extrafuns ((x5 Int))
:extrafuns ((x6 Int))
:extrafuns ((x8 Int))
:extrafuns ((x9 Int))
:formula
( and
(or  (not ( >= ( - x0 x23 ) 30 ))  (not ( >= ( - x25 x16 ) 98 ))  )
(or ( >= ( - x22 x21 ) 65 ) ( >= ( - x23 x4 ) 21 )  )
(or  (not ( >= ( - x7 x18 ) 91 )) ( >= ( - x30 x13 ) 51 )  )
(or  (not ( >= ( - x12 x15 ) 52 ))  (not ( >= ( - x20 x32 ) 19 ))  )
(or  (not ( >= ( - x27 x3 ) 57 ))  (not ( >= ( - x2 x31 ) 50 ))  )
(or  (not ( >= ( - x11 x8 ) 36 ))  (not ( >= ( - x7 x12 ) 59 ))  )
(or ( >= ( - x25 x33 ) 9 )  (not ( >= ( - x34 x19 ) 51 ))  )
(or  (not ( >= ( - x5 x12 ) 44 )) ( >= ( - x20 x15 ) 33 )  )
(or ( >= ( - x9 x17 ) 3 ) ( >= ( - x19 x0 ) 29 )  )
(or ( >= ( - x2 x17 ) 55 ) ( >= ( - x29 x30 ) 94 )  )
(or  (not ( >= ( - x34 x18 ) 95 ))  (not ( >= ( - x22 x24 ) 72 ))  )
(or ( >= ( - x6 x10 ) 49 ) ( >= ( - x12 x1 ) 96 )  )
(or  (not ( >= ( - x24 x22 ) 56 )) ( >= ( - x13 x31 ) 72 )  )
(or ( >= ( - x2 x13 ) 61 ) ( >= ( - x26 x4 ) 32 )  )
(or  (not ( >= ( - x1 x5 ) 35 ))  (not ( >= ( - x12 x30 ) 76 ))  )
(or ( >= ( - x22 x21 ) 28 )  (not ( >= ( - x14 x30 ) 59 ))  )
(or ( >= ( - x9 x24 ) 17 ) ( >= ( - x21 x26 ) 82 )  )
(or  (not ( >= ( - x1 x28 ) 58 ))  (not ( >= ( - x0 x8 ) 60 ))  )
(or  (not ( >= ( - x2 x4 ) 73 ))  (not ( >= ( - x9 x29 ) 97 ))  )
(or ( >= ( - x1 x22 ) 90 )  (not ( >= ( - x34 x21 ) 80 ))  )
(or  (not ( >= ( - x32 x0 ) 36 )) ( >= ( - x1 x9 ) 89 )  )
(or  (not ( >= ( - x34 x2 ) 33 )) ( >= ( - x27 x12 ) 18 )  )
(or ( >= ( - x28 x13 ) 91 ) ( >= ( - x28 x10 ) 84 )  )
(or ( >= ( - x17 x18 ) 75 )  (not ( >= ( - x18 x27 ) 93 ))  )
(or  (not ( >= ( - x8 x4 ) 18 ))  (not ( >= ( - x29 x23 ) 10 ))  )
(or  (not ( >= ( - x30 x15 ) 67 )) ( >= ( - x15 x27 ) 54 )  )
(or  (not ( >= ( - x29 x3 ) 37 ))  (not ( >= ( - x8 x29 ) 43 ))  )
(or ( >= ( - x4 x13 ) 28 )  (not ( >= ( - x21 x8 ) 30 ))  )
(or  (not ( >= ( - x16 x5 ) 32 ))  (not ( >= ( - x16 x17 ) 100 ))  )
(or ( >= ( - x20 x0 ) 96 ) ( >= ( - x26 x27 ) 57 )  )
(or  (not ( >= ( - x2 x30 ) 2 ))  (not ( >= ( - x6 x5 ) 12 ))  )
(or ( >= ( - x19 x11 ) 67 )  (not ( >= ( - x15 x25 ) 44 ))  )
(or  (not ( >= ( - x18 x29 ) 59 )) ( >= ( - x20 x2 ) 49 )  )
(or ( >= ( - x22 x14 ) 21 ) ( >= ( - x13 x31 ) 40 )  )
(or ( >= ( - x25 x19 ) 20 ) ( >= ( - x20 x34 ) 3 )  )
(or ( >= ( - x27 x13 ) 71 )  (not ( >= ( - x34 x3 ) 39 ))  )
(or ( >= ( - x7 x10 ) 99 )  (not ( >= ( - x4 x18 ) 59 ))  )
(or ( >= ( - x28 x30 ) 12 ) ( >= ( - x0 x10 ) 58 )  )
(or  (not ( >= ( - x20 x0 ) 55 ))  (not ( >= ( - x21 x12 ) 93 ))  )
(or ( >= ( - x34 x19 ) 60 )  (not ( >= ( - x32 x14 ) 15 ))  )
(or  (not ( >= ( - x0 x8 ) 93 ))  (not ( >= ( - x6 x32 ) 54 ))  )
(or  (not ( >= ( - x26 x13 ) 65 ))  (not ( >= ( - x10 x25 ) 82 ))  )
(or ( >= ( - x23 x11 ) 10 ) ( >= ( - x6 x3 ) 21 )  )
(or  (not ( >= ( - x4 x30 ) 60 ))  (not ( >= ( - x25 x0 ) 48 ))  )
(or ( >= ( - x22 x27 ) 8 ) ( >= ( - x34 x6 ) 56 )  )
(or ( >= ( - x1 x8 ) 65 ) ( >= ( - x29 x23 ) 2 )  )
(or  (not ( >= ( - x16 x17 ) 56 )) ( >= ( - x13 x21 ) 87 )  )
(or ( >= ( - x30 x8 ) 49 )  (not ( >= ( - x16 x19 ) 88 ))  )
(or  (not ( >= ( - x12 x20 ) 64 )) ( >= ( - x3 x33 ) 1 )  )
(or  (not ( >= ( - x0 x21 ) 12 )) ( >= ( - x10 x25 ) 31 )  )
(or ( >= ( - x20 x3 ) 16 )  (not ( >= ( - x11 x31 ) 41 ))  )
(or ( >= ( - x12 x31 ) 46 ) ( >= ( - x22 x14 ) 20 )  )
(or ( >= ( - x17 x28 ) 59 )  (not ( >= ( - x29 x12 ) 97 ))  )
(or ( >= ( - x2 x7 ) 9 )  (not ( >= ( - x25 x16 ) 98 ))  )
(or  (not ( >= ( - x27 x21 ) 29 ))  (not ( >= ( - x34 x27 ) 80 ))  )
(or  (not ( >= ( - x26 x11 ) 82 )) ( >= ( - x9 x5 ) 77 )  )
(or ( >= ( - x9 x19 ) 1 ) ( >= ( - x14 x2 ) 96 )  )
(or ( >= ( - x30 x22 ) 4 )  (not ( >= ( - x5 x12 ) 23 ))  )
(or  (not ( >= ( - x16 x4 ) 76 ))  (not ( >= ( - x4 x12 ) 59 ))  )
(or ( >= ( - x23 x8 ) 47 ) ( >= ( - x16 x18 ) 30 )  )
(or  (not ( >= ( - x9 x24 ) 21 ))  (not ( >= ( - x6 x16 ) 35 ))  )
(or  (not ( >= ( - x18 x32 ) 4 )) ( >= ( - x28 x10 ) 79 )  )
(or  (not ( >= ( - x9 x17 ) 80 )) ( >= ( - x33 x12 ) 49 )  )
(or ( >= ( - x34 x25 ) 26 ) ( >= ( - x2 x21 ) 13 )  )
(or  (not ( >= ( - x26 x20 ) 66 ))  (not ( >= ( - x15 x0 ) 13 ))  )
(or ( >= ( - x5 x27 ) 58 )  (not ( >= ( - x10 x11 ) 84 ))  )
(or ( >= ( - x21 x13 ) 6 ) ( >= ( - x23 x32 ) 12 )  )
(or  (not ( >= ( - x31 x5 ) 15 ))  (not ( >= ( - x0 x11 ) 7 ))  )
(or  (not ( >= ( - x13 x3 ) 2 ))  (not ( >= ( - x10 x1 ) 85 ))  )
(or ( >= ( - x1 x8 ) 98 ) ( >= ( - x17 x6 ) 81 )  )
(or  (not ( >= ( - x25 x3 ) 62 ))  (not ( >= ( - x20 x5 ) 5 ))  )
(or ( >= ( - x29 x31 ) 9 ) ( >= ( - x12 x6 ) 10 )  )
(or ( >= ( - x18 x21 ) 27 ) ( >= ( - x8 x33 ) 69 )  )
(or  (not ( >= ( - x10 x6 ) 46 )) ( >= ( - x1 x29 ) 46 )  )
(or ( >= ( - x9 x28 ) 43 ) ( >= ( - x33 x1 ) 2 )  )
(or  (not ( >= ( - x26 x12 ) 46 ))  (not ( >= ( - x14 x15 ) 8 ))  )
(or ( >= ( - x5 x0 ) 4 )  (not ( >= ( - x32 x19 ) 76 ))  )
(or  (not ( >= ( - x24 x25 ) 81 ))  (not ( >= ( - x33 x21 ) 99 ))  )
(or  (not ( >= ( - x20 x19 ) 26 ))  (not ( >= ( - x5 x26 ) 88 ))  )
(or  (not ( >= ( - x0 x23 ) 68 )) ( >= ( - x15 x7 ) 48 )  )
(or ( >= ( - x22 x24 ) 89 ) ( >= ( - x2 x5 ) 40 )  )
(or ( >= ( - x16 x11 ) 50 )  (not ( >= ( - x12 x5 ) 70 ))  )
(or  (not ( >= ( - x34 x15 ) 81 )) ( >= ( - x26 x15 ) 78 )  )
(or ( >= ( - x22 x0 ) 15 ) ( >= ( - x29 x8 ) 57 )  )
(or ( >= ( - x29 x27 ) 11 ) ( >= ( - x11 x16 ) 4 )  )
(or  (not ( >= ( - x24 x21 ) 88 ))  (not ( >= ( - x19 x29 ) 22 ))  )
(or ( >= ( - x28 x18 ) 83 ) ( >= ( - x28 x2 ) 86 )  )
(or  (not ( >= ( - x33 x4 ) 50 )) ( >= ( - x8 x33 ) 10 )  )
(or  (not ( >= ( - x24 x0 ) 61 ))  (not ( >= ( - x5 x31 ) 7 ))  )
(or ( >= ( - x13 x2 ) 92 ) ( >= ( - x17 x30 ) 50 )  )
(or  (not ( >= ( - x13 x19 ) 37 )) ( >= ( - x27 x17 ) 24 )  )
(or ( >= ( - x25 x28 ) 54 )  (not ( >= ( - x34 x27 ) 39 ))  )
(or ( >= ( - x4 x19 ) 18 )  (not ( >= ( - x2 x5 ) 62 ))  )
(or  (not ( >= ( - x5 x24 ) 40 )) ( >= ( - x33 x30 ) 41 )  )
(or  (not ( >= ( - x15 x2 ) 76 ))  (not ( >= ( - x27 x25 ) 20 ))  )
(or  (not ( >= ( - x7 x32 ) 1 )) ( >= ( - x2 x3 ) 96 )  )
(or ( >= ( - x10 x20 ) 99 ) ( >= ( - x18 x21 ) 82 )  )
(or ( >= ( - x15 x13 ) 40 )  (not ( >= ( - x10 x18 ) 18 ))  )
(or  (not ( >= ( - x27 x23 ) 4 ))  (not ( >= ( - x1 x15 ) 93 ))  )
(or  (not ( >= ( - x5 x0 ) 73 )) ( >= ( - x27 x34 ) 52 )  )
(or  (not ( >= ( - x14 x23 ) 39 )) ( >= ( - x30 x19 ) 72 )  )
(or ( >= ( - x22 x28 ) 18 ) ( >= ( - x8 x12 ) 36 )  )
(or  (not ( >= ( - x12 x2 ) 1 ))  (not ( >= ( - x32 x21 ) 40 ))  )
(or ( >= ( - x20 x14 ) 58 ) ( >= ( - x31 x14 ) 51 )  )
(or  (not ( >= ( - x15 x12 ) 82 )) ( >= ( - x7 x27 ) 55 )  )
(or  (not ( >= ( - x29 x20 ) 58 )) ( >= ( - x31 x20 ) 78 )  )
(or  (not ( >= ( - x19 x0 ) 41 ))  (not ( >= ( - x25 x29 ) 14 ))  )
(or ( >= ( - x27 x17 ) 99 ) ( >= ( - x23 x3 ) 31 )  )
(or  (not ( >= ( - x16 x20 ) 98 ))  (not ( >= ( - x2 x25 ) 57 ))  )
(or  (not ( >= ( - x31 x12 ) 90 ))  (not ( >= ( - x25 x21 ) 87 ))  )
(or ( >= ( - x29 x2 ) 71 )  (not ( >= ( - x30 x6 ) 87 ))  )
(or ( >= ( - x20 x8 ) 12 ) ( >= ( - x18 x12 ) 90 )  )
(or ( >= ( - x22 x16 ) 45 )  (not ( >= ( - x12 x17 ) 54 ))  )
(or ( >= ( - x12 x1 ) 91 )  (not ( >= ( - x24 x34 ) 11 ))  )
(or ( >= ( - x5 x30 ) 1 ) ( >= ( - x17 x26 ) 5 )  )
(or  (not ( >= ( - x32 x27 ) 75 )) ( >= ( - x18 x21 ) 21 )  )
(or ( >= ( - x4 x22 ) 95 ) ( >= ( - x28 x22 ) 2 )  )
(or  (not ( >= ( - x10 x23 ) 98 )) ( >= ( - x34 x24 ) 75 )  )
(or ( >= ( - x2 x23 ) 48 ) ( >= ( - x7 x6 ) 69 )  )
(or  (not ( >= ( - x28 x15 ) 93 )) ( >= ( - x11 x13 ) 63 )  )
(or  (not ( >= ( - x33 x6 ) 74 ))  (not ( >= ( - x26 x6 ) 63 ))  )
(or ( >= ( - x28 x9 ) 33 )  (not ( >= ( - x25 x31 ) 35 ))  )
(or  (not ( >= ( - x4 x20 ) 86 ))  (not ( >= ( - x28 x8 ) 12 ))  )
(or ( >= ( - x11 x0 ) 73 )  (not ( >= ( - x26 x16 ) 65 ))  )
(or ( >= ( - x9 x3 ) 56 ) ( >= ( - x11 x24 ) 27 )  )
(or  (not ( >= ( - x2 x22 ) 11 )) ( >= ( - x31 x5 ) 85 )  )
(or ( >= ( - x2 x29 ) 90 ) ( >= ( - x9 x16 ) 76 )  )
(or ( >= ( - x26 x7 ) 66 )  (not ( >= ( - x4 x24 ) 70 ))  )
(or ( >= ( - x18 x30 ) 73 ) ( >= ( - x21 x1 ) 90 )  )
(or ( >= ( - x17 x26 ) 61 ) ( >= ( - x21 x7 ) 3 )  )
(or ( >= ( - x5 x7 ) 28 ) ( >= ( - x4 x19 ) 82 )  )
(or  (not ( >= ( - x31 x22 ) 94 )) ( >= ( - x16 x4 ) 83 )  )
(or  (not ( >= ( - x25 x14 ) 61 )) ( >= ( - x32 x0 ) 91 )  )
(or ( >= ( - x10 x24 ) 78 )  (not ( >= ( - x14 x17 ) 13 ))  )
(or ( >= ( - x7 x1 ) 93 ) ( >= ( - x8 x5 ) 80 )  )
(or ( >= ( - x9 x29 ) 89 )  (not ( >= ( - x13 x0 ) 87 ))  )
(or ( >= ( - x20 x27 ) 23 )  (not ( >= ( - x3 x2 ) 44 ))  )
(or  (not ( >= ( - x4 x23 ) 96 )) ( >= ( - x25 x34 ) 52 )  )
(or  (not ( >= ( - x15 x33 ) 78 )) ( >= ( - x0 x5 ) 30 )  )
(or  (not ( >= ( - x3 x6 ) 32 ))  (not ( >= ( - x1 x17 ) 69 ))  )
(or  (not ( >= ( - x8 x6 ) 74 ))  (not ( >= ( - x28 x0 ) 94 ))  )
(or  (not ( >= ( - x19 x26 ) 1 ))  (not ( >= ( - x0 x31 ) 51 ))  )
(or  (not ( >= ( - x6 x17 ) 59 )) ( >= ( - x30 x9 ) 53 )  )
(or ( >= ( - x11 x24 ) 69 )  (not ( >= ( - x26 x14 ) 65 ))  )
(or ( >= ( - x28 x24 ) 83 )  (not ( >= ( - x26 x24 ) 97 ))  )
(or ( >= ( - x22 x32 ) 30 )  (not ( >= ( - x11 x16 ) 11 ))  )
(or ( >= ( - x7 x13 ) 64 )  (not ( >= ( - x10 x16 ) 94 ))  )
(or ( >= ( - x0 x18 ) 71 )  (not ( >= ( - x32 x33 ) 46 ))  )
(or ( >= ( - x10 x6 ) 13 )  (not ( >= ( - x22 x11 ) 18 ))  )
(or  (not ( >= ( - x11 x10 ) 48 )) ( >= ( - x19 x27 ) 60 )  )
(or  (not ( >= ( - x32 x10 ) 38 ))  (not ( >= ( - x23 x6 ) 26 ))  )
(or ( >= ( - x16 x12 ) 20 ) ( >= ( - x1 x8 ) 73 )  )
(or ( >= ( - x12 x31 ) 46 ) ( >= ( - x29 x16 ) 14 )  )
(or  (not ( >= ( - x33 x11 ) 61 )) ( >= ( - x17 x8 ) 82 )  )
(or  (not ( >= ( - x13 x9 ) 1 ))  (not ( >= ( - x6 x15 ) 91 ))  )
(or  (not ( >= ( - x1 x0 ) 27 ))  (not ( >= ( - x5 x26 ) 13 ))  )
(or ( >= ( - x31 x34 ) 5 ) ( >= ( - x5 x6 ) 12 )  )
(or ( >= ( - x6 x22 ) 71 )  (not ( >= ( - x20 x3 ) 31 ))  )
(or  (not ( >= ( - x13 x17 ) 82 ))  (not ( >= ( - x33 x19 ) 75 ))  )
(or  (not ( >= ( - x33 x7 ) 70 )) ( >= ( - x9 x24 ) 82 )  )
(or ( >= ( - x4 x15 ) 30 ) ( >= ( - x8 x29 ) 32 )  )
(or  (not ( >= ( - x34 x20 ) 80 ))  (not ( >= ( - x28 x4 ) 99 ))  )
(or  (not ( >= ( - x23 x17 ) 34 ))  (not ( >= ( - x13 x30 ) 8 ))  )
(or  (not ( >= ( - x19 x27 ) 9 ))  (not ( >= ( - x10 x25 ) 64 ))  )
(or ( >= ( - x7 x22 ) 12 ) ( >= ( - x12 x26 ) 98 )  )
(or ( >= ( - x0 x31 ) 79 )  (not ( >= ( - x22 x15 ) 64 ))  )
(or  (not ( >= ( - x19 x10 ) 31 ))  (not ( >= ( - x32 x26 ) 26 ))  )
(or  (not ( >= ( - x24 x14 ) 23 )) ( >= ( - x24 x2 ) 94 )  )
(or  (not ( >= ( - x30 x2 ) 33 ))  (not ( >= ( - x9 x2 ) 95 ))  )
(or  (not ( >= ( - x10 x25 ) 30 )) ( >= ( - x28 x6 ) 77 )  )
(or ( >= ( - x33 x2 ) 36 )  (not ( >= ( - x7 x1 ) 17 ))  )
(or  (not ( >= ( - x28 x19 ) 3 ))  (not ( >= ( - x15 x5 ) 37 ))  )
(or  (not ( >= ( - x30 x8 ) 43 )) ( >= ( - x30 x15 ) 93 )  )
(or ( >= ( - x27 x16 ) 28 )  (not ( >= ( - x4 x27 ) 37 ))  )
(or ( >= ( - x24 x6 ) 20 )  (not ( >= ( - x28 x7 ) 67 ))  )
(or ( >= ( - x23 x14 ) 75 )  (not ( >= ( - x23 x26 ) 4 ))  )
(or  (not ( >= ( - x20 x9 ) 55 )) ( >= ( - x28 x13 ) 40 )  )
(or ( >= ( - x6 x21 ) 98 )  (not ( >= ( - x27 x5 ) 40 ))  )
(or  (not ( >= ( - x26 x7 ) 87 ))  (not ( >= ( - x27 x21 ) 13 ))  )
(or  (not ( >= ( - x11 x17 ) 9 )) ( >= ( - x21 x2 ) 7 )  )
(or  (not ( >= ( - x27 x29 ) 31 )) ( >= ( - x8 x24 ) 44 )  )
(or ( >= ( - x0 x24 ) 91 )  (not ( >= ( - x28 x6 ) 22 ))  )
(or  (not ( >= ( - x1 x28 ) 34 )) ( >= ( - x32 x4 ) 92 )  )
(or  (not ( >= ( - x5 x4 ) 4 )) ( >= ( - x18 x34 ) 30 )  )
(or ( >= ( - x11 x28 ) 5 )  (not ( >= ( - x25 x22 ) 93 ))  )
(or ( >= ( - x6 x14 ) 3 ) ( >= ( - x33 x8 ) 36 )  )
(or  (not ( >= ( - x7 x24 ) 86 ))  (not ( >= ( - x28 x9 ) 19 ))  )
(or ( >= ( - x34 x19 ) 85 ) ( >= ( - x19 x22 ) 52 )  )
(or  (not ( >= ( - x3 x16 ) 64 )) ( >= ( - x8 x13 ) 35 )  )
(or ( >= ( - x25 x20 ) 54 )  (not ( >= ( - x10 x5 ) 5 ))  )
(or ( >= ( - x25 x11 ) 34 )  (not ( >= ( - x24 x32 ) 76 ))  )
(or ( >= ( - x28 x23 ) 48 ) ( >= ( - x15 x7 ) 54 )  )
(or  (not ( >= ( - x19 x7 ) 45 )) ( >= ( - x15 x29 ) 63 )  )
(or  (not ( >= ( - x5 x3 ) 54 )) ( >= ( - x27 x16 ) 66 )  )
(or  (not ( >= ( - x9 x33 ) 2 )) ( >= ( - x4 x3 ) 43 )  )
(or  (not ( >= ( - x16 x11 ) 59 ))  (not ( >= ( - x25 x27 ) 88 ))  )
(or ( >= ( - x6 x20 ) 29 )  (not ( >= ( - x23 x21 ) 20 ))  )
(or ( >= ( - x34 x19 ) 59 )  (not ( >= ( - x20 x12 ) 94 ))  )
(or ( >= ( - x25 x26 ) 10 ) ( >= ( - x8 x12 ) 24 )  )
(or ( >= ( - x25 x20 ) 73 )  (not ( >= ( - x9 x27 ) 1 ))  )
(or  (not ( >= ( - x30 x6 ) 63 )) ( >= ( - x16 x19 ) 37 )  )
(or ( >= ( - x22 x20 ) 90 ) ( >= ( - x28 x8 ) 32 )  )
(or ( >= ( - x6 x10 ) 15 )  (not ( >= ( - x2 x3 ) 86 ))  )
(or  (not ( >= ( - x21 x7 ) 5 ))  (not ( >= ( - x34 x12 ) 34 ))  )
(or  (not ( >= ( - x24 x16 ) 95 ))  (not ( >= ( - x6 x14 ) 66 ))  )
(or ( >= ( - x33 x0 ) 12 )  (not ( >= ( - x33 x4 ) 9 ))  )
(or  (not ( >= ( - x31 x4 ) 8 )) ( >= ( - x27 x21 ) 89 )  )
(or ( >= ( - x11 x31 ) 98 )  (not ( >= ( - x5 x30 ) 12 ))  )
(or  (not ( >= ( - x7 x21 ) 47 )) ( >= ( - x11 x13 ) 22 )  )
(or ( >= ( - x4 x23 ) 66 )  (not ( >= ( - x27 x22 ) 16 ))  )
(or ( >= ( - x8 x2 ) 95 ) ( >= ( - x13 x18 ) 15 )  )
(or  (not ( >= ( - x9 x31 ) 1 )) ( >= ( - x10 x29 ) 14 )  )
(or  (not ( >= ( - x16 x27 ) 17 ))  (not ( >= ( - x24 x30 ) 61 ))  )
(or  (not ( >= ( - x32 x29 ) 52 )) ( >= ( - x34 x9 ) 63 )  )
(or ( >= ( - x9 x29 ) 53 )  (not ( >= ( - x15 x30 ) 12 ))  )
(or ( >= ( - x34 x0 ) 95 ) ( >= ( - x27 x21 ) 48 )  )
(or ( >= ( - x16 x6 ) 68 )  (not ( >= ( - x14 x3 ) 43 ))  )
(or ( >= ( - x3 x14 ) 96 )  (not ( >= ( - x27 x13 ) 39 ))  )
(or ( >= ( - x22 x24 ) 16 ) ( >= ( - x31 x32 ) 49 )  )
(or ( >= ( - x11 x32 ) 76 ) ( >= ( - x10 x15 ) 65 )  )
(or  (not ( >= ( - x12 x2 ) 1 ))  (not ( >= ( - x22 x26 ) 17 ))  )
(or ( >= ( - x19 x11 ) 77 )  (not ( >= ( - x26 x23 ) 36 ))  )
(or  (not ( >= ( - x25 x31 ) 84 )) ( >= ( - x15 x32 ) 47 )  )
(or ( >= ( - x6 x23 ) 52 ) ( >= ( - x11 x24 ) 52 )  )
(or ( >= ( - x16 x13 ) 38 ) ( >= ( - x5 x19 ) 93 )  )
(or  (not ( >= ( - x6 x29 ) 35 )) ( >= ( - x1 x4 ) 36 )  )
(or  (not ( >= ( - x23 x25 ) 48 )) ( >= ( - x31 x21 ) 16 )  )
(or ( >= ( - x24 x22 ) 97 )  (not ( >= ( - x28 x10 ) 83 ))  )
(or  (not ( >= ( - x3 x33 ) 67 )) ( >= ( - x3 x1 ) 58 )  )
(or  (not ( >= ( - x10 x24 ) 16 ))  (not ( >= ( - x5 x26 ) 62 ))  )
(or  (not ( >= ( - x16 x12 ) 22 )) ( >= ( - x22 x9 ) 87 )  )
(or  (not ( >= ( - x17 x3 ) 45 ))  (not ( >= ( - x29 x27 ) 73 ))  )
(or  (not ( >= ( - x13 x5 ) 77 ))  (not ( >= ( - x26 x8 ) 81 ))  )
(or  (not ( >= ( - x18 x12 ) 8 ))  (not ( >= ( - x7 x6 ) 75 ))  )
(or  (not ( >= ( - x26 x15 ) 14 )) ( >= ( - x27 x28 ) 50 )  )
(or  (not ( >= ( - x34 x19 ) 72 )) ( >= ( - x28 x10 ) 59 )  )
(or ( >= ( - x20 x9 ) 40 ) ( >= ( - x10 x28 ) 16 )  )
(or ( >= ( - x30 x6 ) 51 ) ( >= ( - x28 x20 ) 47 )  )
(or  (not ( >= ( - x32 x18 ) 15 ))  (not ( >= ( - x21 x4 ) 46 ))  )
(or ( >= ( - x13 x26 ) 13 )  (not ( >= ( - x10 x17 ) 87 ))  )
(or  (not ( >= ( - x17 x4 ) 14 ))  (not ( >= ( - x26 x15 ) 11 ))  )
(or  (not ( >= ( - x3 x19 ) 47 )) ( >= ( - x18 x11 ) 69 )  )
(or ( >= ( - x27 x26 ) 85 )  (not ( >= ( - x8 x2 ) 54 ))  )
(or ( >= ( - x8 x9 ) 11 )  (not ( >= ( - x0 x8 ) 14 ))  )
(or ( >= ( - x8 x14 ) 58 ) ( >= ( - x14 x19 ) 45 )  )
))