b'(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...4 rules 0s)\n(transform N7datalog27mk_quantifier_instantiationE...no-op 0s)\n(transform N7datalog8mk_scaleE...no-op 0s)\n(transform N7datalog18mk_karr_invariantsE...no-op 0s)\n(transform N7datalog14mk_array_blastE...no-op 0s)\n(transform N7datalog16mk_elim_term_iteE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog12mk_bit_blastE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...3 rules 0s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog8mk_sliceE...no-op 0s)\nexpand: query!0 (0, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 29.64 :after-memory 29.83)\nEntering level 1\nexpand: query!0 (1, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (0, 1) FAR 330 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 330. F 0.00\nexpand: query!0 (1, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (0, 1) FAR 624 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 624. F 0.00\nexpand: query!0 (1, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 29.83 :after-memory 30.12)\nPropagating: 0 1  ! 2 \n(spacer::context::propagate :time 0.00 :before-memory 30.12 :after-memory 30.12)\nEntering level 2\nexpand: query!0 (2, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (1, 2) FAR 624 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (0, 2) FAR 967 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 967. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 624. F 0.00\nexpand: query!0 (2, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (1, 2) FAR 330 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (0, 2) FAR 1185 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1185. T 0.00\nis-reachable: inv2 (1, 0) FAR 330 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (0, 2) FAR 1153 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1153. UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(1) 1153. F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 330. F 0.00\nexpand: query!0 (2, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.02 :before-memory 30.12 :after-memory 30.32)\nPropagating: 0 1 2  ! 3 \n(spacer::context::propagate :time 0.00 :before-memory 30.32 :after-memory 30.32)\nEntering level 3\nexpand: query!0 (3, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (2, 3) FAR 624 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (1, 3) FAR 1914 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1914. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 624. F 0.00\nexpand: query!0 (3, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (2, 3) FAR 330 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (1, 3) FAR 2057 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2057. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (1, 3) FAR 1185 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1185. T 0.00\nis-reachable: inv2 (2, 0) FAR 330 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (1, 3) FAR 1153 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1153.\n\tcreate_child: inv2 (0, 3) FAR 2352 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2352. T 0.00\nis-reachable: inv2 (1, 0) FAR 1153 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (0, 3) FAR 2315 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2315. UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(1) 2315. F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 1153. F 0.01\nexpand: inv2 (0, 0) FAR  SUBS w(0) 3010.expand: inv2 (0, 0) FAR  SUBS w(1) 3010. F 0.00\nexpand: inv2 (1, 1) FAR  SUBS w(0) 3010. T 0.00\nexpand: inv2 (2, 0) FAR  w(1) 330. F 0.01\nexpand: query!0 (3, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.05 :before-memory 30.32 :after-memory 30.87)\nPropagating: 0 1 2 3  ! 4 \n(spacer::context::propagate :time 0.03 :before-memory 30.87 :after-memory 31.07)\nEntering level 4\nexpand: query!0 (4, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (3, 4) FAR 624 U 0.00\nexpand: inv2 (3, 0) FAR  w(0) 624. F 0.00\nexpand: query!0 (4, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 31.07 :after-memory 31.16)\nPropagating: 3 4  ! 5 \n(spacer::context::propagate :time 0.00 :before-memory 31.16 :after-memory 31.16)\nEntering level 5\nexpand: query!0 (5, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (4, 5) FAR 330 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (3, 5) FAR 1185 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1185. T 0.00\nis-reachable: inv2 (4, 0) FAR 330 F 0.00\nexpand: inv2 (4, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (3, 5) FAR 1153 U 0.01\nexpand: inv2 (3, 0) FAR  w(0) 1153. UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (2, 5) FAR 2315 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 2315.\n\tcreate_child: inv2 (1, 5) FAR 5318 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 5318. T 0.00\nis-reachable: inv2 (2, 0) FAR 2315 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 2315.\n\tcreate_child: inv2 (1, 5) FAR 6480 U 0.02\nexpand: inv2 (1, 0) FAR  w(0) 6480. UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(1) 6480. F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 2315. F 0.02\nexpand: inv2 (3, 0) FAR  w(1) 1153. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (3, 5) FAR 8187 U 0.01\nexpand: inv2 (3, 0) FAR  w(0) 8187. F 0.00\nexpand: inv2 (4, 0) FAR  w(1) 330. F 0.01\nexpand: query!0 (5, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (4, 5) FAR 624 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 624. F 0.00\nexpand: query!0 (5, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.12 :before-memory 31.16 :after-memory 31.95)\nPropagating: 1 2 3 4 5  ! 6 \n(spacer::context::propagate :time 0.17 :before-memory 31.95 :after-memory 32.57)\nEntering level 6\nexpand: query!0 (6, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (5, 6) FAR 330 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (4, 6) FAR 2057 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 2057. T 0.00\nis-reachable: inv2 (5, 0) FAR 330 F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (4, 6) FAR 1153 U 0.03\nexpand: inv2 (4, 0) FAR  w(0) 1153.\n\tcreate_child: inv2 (3, 6) FAR 2352 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 2352. T 0.00\nis-reachable: inv2 (4, 0) FAR 1153 F 0.00\nexpand: inv2 (4, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (3, 6) FAR 14901 U 0.13\nexpand: inv2 (3, 0) FAR  w(0) 14901. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (3, 6) FAR 2315 U 0.03\nexpand: inv2 (3, 0) FAR  w(0) 2315. UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(1) 2315.\n\tcreate_child: inv2 (2, 6) FAR 6480 U 0.06\nexpand: inv2 (2, 0) FAR  w(0) 6480. UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(1) 6480.\n\tcreate_child: inv2 (1, 6) FAR 9867 U 0.12\nexpand: inv2 (1, 0) FAR  w(0) 9867. UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(1) 9867. F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 6480. F 0.20\nexpand: inv2 (3, 0) FAR  w(1) 2315. F 0.04\nexpand: inv2 (4, 0) FAR  w(1) 1153. F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (4, 6) FAR 8187 U 0.02\nexpand: inv2 (4, 0) FAR  w(0) 8187. UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (3, 6) FAR 8749 U 0.01\nexpand: inv2 (3, 0) FAR  w(0) 8749. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 8187. F 0.00\nexpand: inv2 (5, 0) FAR  w(1) 330. F 0.16\nexpand: query!0 (6, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (5, 6) FAR 624 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (4, 6) FAR 18412 UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(0) 18412.\n\tcreate_child: inv2 (3, 6) FAR 18574 UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(0) 18574. F 0.01\nexpand: inv2 (4, 0) FAR  w(0) 18412.\n\tcreate_child: inv2 (3, 6) FAR 18715 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 18715.\n\tcreate_child: inv2 (2, 6) FAR 18701 UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(0) 18701.\n\tcreate_child: inv2 (1, 6) FAR 18698 UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(0) 18698. T 0.01\nis-reachable: inv2 (2, 0) FAR 18701 F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 18701. T 0.01\nis-reachable: inv2 (3, 0) FAR 18715 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 18715. T 0.01\nis-reachable: inv2 (4, 0) FAR 18412 F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 18412.\n\tcreate_child: inv2 (3, 6) FAR 5417 U 0.06\nexpand: inv2 (3, 0) FAR  w(0) 5417. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 18412. F 0.08\nexpand: inv2 (5, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (4, 6) FAR 1914 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1914. UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(1) 1914. F 0.01\nexpand: inv2 (5, 0) FAR  w(0) 624. F 0.01\nexpand: query!0 (6, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 1.19 :before-memory 32.57 :after-memory 34.60)\nPropagating: 1 2 3 4 5 6  ! 7 \n(spacer::context::propagate :time 0.56 :before-memory 34.60 :after-memory 35.25)\nEntering level 7\nexpand: query!0 (7, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (6, 7) FAR 330 U 0.00\nexpand: inv2 (6, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (5, 7) FAR 1185 UNDEF 0.01\nexpand: inv2 (5, 0) FAR  w(0) 1185. T 0.01\nis-reachable: inv2 (6, 0) FAR 330 F 0.00\nexpand: inv2 (6, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (5, 7) FAR 1153 U 0.05\nexpand: inv2 (5, 0) FAR  w(0) 1153.\n\tcreate_child: inv2 (4, 7) FAR 10948 UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(0) 10948. T 0.01\nis-reachable: inv2 (5, 0) FAR 1153 F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (4, 7) FAR 2315 U 0.14\nexpand: inv2 (4, 0) FAR  w(0) 2315. UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(1) 2315.\n\tcreate_child: inv2 (3, 7) FAR 6480 U 0.10\nexpand: inv2 (3, 0) FAR  w(0) 6480. UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(1) 6480.\n\tcreate_child: inv2 (2, 7) FAR 9867 U 0.14\nexpand: inv2 (2, 0) FAR  w(0) 9867.\n\tcreate_child: inv2 (1, 7) FAR 16542 UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(0) 16542. T 0.00\nis-reachable: inv2 (2, 0) FAR 9867 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 9867.\n\tcreate_child: inv2 (1, 7) FAR 17571 U 2.51\nexpand: inv2 (1, 0) FAR  w(0) 17571. UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(1) 17571. F 0.07\nexpand: inv2 (2, 0) FAR  w(1) 9867. F 0.62\nexpand: inv2 (3, 0) FAR  w(1) 6480. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 2315.\n\tcreate_child: inv2 (3, 7) FAR 23473 U 0.48\nexpand: inv2 (3, 0) FAR  w(0) 23473. F 0.02\nexpand: inv2 (4, 0) FAR  w(1) 2315. F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 1153. F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (5, 7) FAR 8187 U 0.37\nexpand: inv2 (5, 0) FAR  w(0) 8187.\n\tcreate_child: inv2 (4, 7) FAR 30023 UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(0) 30023.\n\tcreate_child: inv2 (3, 7) FAR 15641 UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(0) 15641. UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(1) 15641. T 0.14\nis-reachable: inv2 (4, 0) FAR 30023 F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 30023. T 0.02\nis-reachable: inv2 (5, 0) FAR 8187 F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (4, 7) FAR 8749 U 0.49\nexpand: inv2 (4, 0) FAR  w(0) 8749. F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (4, 7) FAR 26780 U 0.20\nexpand: inv2 (4, 0) FAR  w(0) 26780.\n\tcreate_child: inv2 (3, 7) FAR 19212 UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(0) 19212.\n\tcreate_child: inv2 (2, 7) FAR 26776 UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(0) 26776.\n\tcreate_child: inv2 (1, 7) FAR 24271 UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(0) 24271. T 0.01\nis-reachable: inv2 (2, 0) FAR 26776 F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 26776. T 0.03\nis-reachable: inv2 (3, 0) FAR 19212 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 19212. T 0.10\nis-reachable: inv2 (4, 0) FAR 26780 F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 26780.\n\tcreate_child: inv2 (3, 7) FAR 24260 U 1.32\nexpand: inv2 (3, 0) FAR  w(0) 24260. F 0.03\nexpand: inv2 (4, 0) FAR  w(1) 26780.\n\tcreate_child: inv2 (3, 7) FAR 32409 U 0.23\nexpand: inv2 (3, 0) FAR  w(0) 32409. F 0.03\nexpand: inv2 (4, 0) FAR  w(1) 26780. F 1.05\nexpand: inv2 (5, 0) FAR  w(1) 8187. F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 330. F 0.85\nexpand: query!0 (7, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (6, 7) FAR 624 U 0.00\nexpand: inv2 (6, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (5, 7) FAR 967 UNDEF 0.01\nexpand: inv2 (5, 0) FAR  w(0) 967. T 0.01\nis-reachable: inv2 (6, 0) FAR 624 F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 624.\n\tcreate_child: inv2 (5, 7) FAR 1914 U 0.90\nexpand: inv2 (5, 0) FAR  w(0) 1914. UNDEF 0.01\nexpand: inv2 (5, 0) FAR  w(1) 1914.\n\tcreate_child: inv2 (4, 7) FAR 30919 U 0.13\nexpand: inv2 (4, 0) FAR  w(0) 30919. UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(1) 30919.\n\tcreate_child: inv2 (3, 7) FAR 29880 U 0.04\nexpand: inv2 (3, 0) FAR  w(0) 29880. F 0.02\nexpand: inv2 (4, 0) FAR  w(1) 30919.\n\tcreate_child: inv2 (3, 7) FAR 33983 U 0.27\nexpand: inv2 (3, 0) FAR  w(0) 33983. UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(1) 33983. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 30919. F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 1914. F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 624. F 0.56\nexpand: query!0 (7, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 11.27 :before-memory 35.25 :after-memory 39.98)\nPropagating: 1 2 3 4 5 6 7  ! 8 \n(spacer::context::propagate :time 2.94 :before-memory 39.98 :after-memory 41.14)\nEntering level 8\nexpand: query!0 (8, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (7, 8) FAR 330 U 0.00\nexpand: inv2 (7, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (6, 8) FAR 8187 U 0.02\nexpand: inv2 (6, 0) FAR  w(0) 8187.\n\tcreate_child: inv2 (5, 8) FAR 30222 UNDEF 0.01\nexpand: inv2 (5, 0) FAR  w(0) 30222.\n\tcreate_child: inv2 (4, 8) FAR 19212 UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(0) 19212.\n\tcreate_child: inv2 (3, 8) FAR 26776 UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(0) 26776.\n\tcreate_child: inv2 (2, 8) FAR 24271 UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(0) 24271. T 0.00\nis-reachable: inv2 (3, 0) FAR 26776 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 26776. T 0.04\nis-reachable: inv2 (4, 0) FAR 19212 F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 19212. T 0.07\nis-reachable: inv2 (5, 0) FAR 30222 T 0.01\nis-reachable: inv2 (6, 0) FAR 8187 F 0.01\nDeleting closed node: inv2(5, 8) 30222\nexpand: inv2 (6, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (5, 8) FAR 8749 U 0.56\nexpand: inv2 (5, 0) FAR  w(0) 8749.\n\tcreate_child: inv2 (4, 8) FAR 32064 U 0.02\nexpand: inv2 (4, 0) FAR  w(0) 32064. UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(1) 32064.\n\tcreate_child: inv2 (3, 8) FAR 37630 U 0.25\nexpand: inv2 (3, 0) FAR  w(0) 37630.\n\tcreate_child: inv2 (2, 8) FAR 33334 U 0.01\nexpand: inv2 (2, 0) FAR  w(0) 33334. UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(1) 33334.\n\tcreate_child: inv2 (1, 8) FAR 31645 U 2.04\nexpand: inv2 (1, 0) FAR  w(0) 31645. UNDEF 0.02\nexpand: inv2 (1, 0) FAR  w(1) 31645. F 0.93\nexpand: inv2 (2, 0) FAR  w(1) 33334. F 6.62\nexpand: inv2 (3, 0) FAR  w(0) 37630. F 0.03\nexpand: inv2 (4, 0) FAR  w(1) 32064. F 0.45\nexpand: inv2 (5, 0) FAR  w(0) 8749. F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (5, 8) FAR 26780 U 0.84\nexpand: inv2 (5, 0) FAR  w(0) 26780. F 0.03\nexpand: inv2 (6, 0) FAR  w(1) 8187. F 0.01\nexpand: inv2 (7, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (6, 8) FAR 1185 UNDEF 0.02\nexpand: inv2 (6, 0) FAR  w(0) 1185. T 0.01\nis-reachable: inv2 (7, 0) FAR 330 F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (6, 8) FAR 1153 U 0.31\nexpand: inv2 (6, 0) FAR  w(0) 1153. F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 330. F 1.52\nexpand: query!0 (8, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (7, 8) FAR 624 U 0.00\nexpand: inv2 (7, 0) FAR  w(0) 624.\n\tcreate_child: inv2 (6, 8) FAR 967 UNDEF 0.01\nexpand: inv2 (6, 0) FAR  w(0) 967. T 0.02\nis-reachable: inv2 (7, 0) FAR 624 F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 624.\n\tcreate_child: inv2 (6, 8) FAR 1914 U 0.77\nexpand: inv2 (6, 0) FAR  w(0) 1914. F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 624. F 0.64\nexpand: query!0 (8, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 15.41 :before-memory 41.14 :after-memory 53.14)\nPropagating: 1 2 3 4 5 6 7 8  ! 9 \n(spacer::context::propagate :time 8.03 :before-memory 53.14 :after-memory 54.85)\nEntering level 9\nexpand: query!0 (9, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (8, 9) FAR 330 U 0.00\nexpand: inv2 (8, 0) FAR  w(0) 330.\n\tcreate_child: inv2 (7, 9) FAR 2057 UNDEF 0.02\nexpand: inv2 (7, 0) FAR  w(0) 2057. T 0.02\nis-reachable: inv2 (8, 0) FAR 330 F 0.02\nexpand: inv2 (8, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (7, 9) FAR 1153 U 0.28\nexpand: inv2 (7, 0) FAR  w(0) 1153.\n\tcreate_child: inv2 (6, 9) FAR 10948 UNDEF 0.03\nexpand: inv2 (6, 0) FAR  w(0) 10948. T 0.03\nis-reachable: inv2 (7, 0) FAR 1153 F 0.02\nexpand: inv2 (7, 0) FAR  w(1) 1153.\n\tcreate_child: inv2 (6, 9) FAR 2315 U 0.62\nexpand: inv2 (6, 0) FAR  w(0) 2315.\n\tcreate_child: inv2 (5, 9) FAR 6480 U 0.03\nexpand: inv2 (5, 0) FAR  w(0) 6480. UNDEF 0.02\nexpand: inv2 (5, 0) FAR  w(1) 6480.\n\tcreate_child: inv2 (4, 9) FAR 9867 U 0.89\nexpand: inv2 (4, 0) FAR  w(0) 9867. UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(1) 9867.\n\tcreate_child: inv2 (3, 9) FAR 17571 U 0.42\nexpand: inv2 (3, 0) FAR  w(0) 17571.\n\tcreate_child: inv2 (2, 9) FAR 47247 UNDEF 0.02\nexpand: inv2 (2, 0) FAR  w(0) 47247.\n\tcreate_child: inv2 (1, 9) FAR 38767 UNDEF 0.02\nexpand: inv2 (1, 0) FAR  w(0) 38767. UNDEF 0.02\nexpand: inv2 (1, 0) FAR  w(1) 38767.\n\tcreate_child: inv2 (0, 9) FAR 51616 U 1.02\nexpand: inv2 (0, 0) FAR  w(0) 51616. F 0.01\nexpand: inv2 (1, 0) FAR  w(1) 38767. F 2.39\nexpand: inv2 (2, 0) FAR  w(0) 47247. F 0.02\nexpand: inv2 (3, 0) FAR  w(0) 17571.\n\tcreate_child: inv2 (2, 9) FAR 47845 UNDEF 0.02\nexpand: inv2 (2, 0) FAR  w(0) 47845. T 0.01\nis-reachable: inv2 (3, 0) FAR 17571 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 17571. F 0.69\nexpand: inv2 (4, 0) FAR  w(1) 9867.\n\tcreate_child: inv2 (3, 9) FAR 52420 U 0.50\nexpand: inv2 (3, 0) FAR  w(0) 52420. F 0.04\nexpand: inv2 (4, 0) FAR  w(1) 9867. F 0.02\nexpand: inv2 (5, 0) FAR  w(1) 6480.\n\tcreate_child: inv2 (4, 9) FAR 56246 U 0.69\nexpand: inv2 (4, 0) FAR  w(0) 56246. F 0.05\nexpand: inv2 (5, 0) FAR  w(1) 6480. F 0.01\nexpand: inv2 (6, 0) FAR  w(0) 2315. F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 1153. F 0.02\nexpand: inv2 (8, 0) FAR  w(1) 330.\n\tcreate_child: inv2 (7, 9) FAR 8187 U 0.29\nexpand: inv2 (7, 0) FAR  w(0) 8187.\n\tcreate_child: inv2 (6, 9) FAR 30222 UNDEF 0.02\nexpand: inv2 (6, 0) FAR  w(0) 30222. T 0.02\nis-reachable: inv2 (7, 0) FAR 8187 F 0.02\nexpand: inv2 (7, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (6, 9) FAR 8749 U 3.49\nexpand: inv2 (6, 0) FAR  w(0) 8749. UNDEF 0.02\nexpand: inv2 (6, 0) FAR  w(1) 8749.\n\tcreate_child: inv2 (5, 9) FAR 32064 U 0.09\nexpand: inv2 (5, 0) FAR  w(0) 32064.\n\tcreate_child: inv2 (4, 9) FAR 37630 U 0.02\nexpand: inv2 (4, 0) FAR  w(0) 37630. UNDEF 0.02\nexpand: inv2 (4, 0) FAR  w(1) 37630.\n\tcreate_child: inv2 (3, 9) FAR 33334 U 1.79\nexpand: inv2 (3, 0) FAR  w(0) 33334.\n\tcreate_child: inv2 (2, 9) FAR 52651 UNDEF 0.02\nexpand: inv2 (2, 0) FAR  w(0) 52651.\n\tcreate_child: inv2 (1, 9) FAR 56024 UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(0) 56024. UNDEF 0.02\nexpand: inv2 (1, 0) FAR  w(1) 56024.\n\tcreate_child: inv2 (0, 9) FAR 52773 U 0.75\nexpand: inv2 (0, 0) FAR  w(0) 52773. F 0.01\nexpand: inv2 (1, 0) FAR  w(1) 56024. F 2.15\nexpand: inv2 (0, 0) FAR  w(0) 52876. T 0.01\nis-reachable: query!0 (9, 0) FAR 1 F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 52651. F 0.01\nexpand: inv2 (1, 0) FAR  w(0) 51599. T 0.01\nis-reachable: query!0 (9, 0) FAR 1 F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 33334. F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 37630. F 0.02\nexpand: inv2 (5, 0) FAR  w(0) 32064. F 0.01\nexpand: inv2 (6, 0) FAR  w(1) 8749. F 0.01\nexpand: inv2 (7, 0) FAR  w(1) 8187.\n\tcreate_child: inv2 (6, 9) FAR 26780 U 0.87\nexpand: inv2 (6, 0) FAR  w(0) 26780.\n\tcreate_child: inv2 (5, 9) FAR 24260 U 0.02\nexpand: inv2 (5, 0) FAR  w(0) 24260. UNDEF 0.01\nexpand: inv2 (5, 0) FAR  w(1) 24260.\n\tcreate_child: inv2 (4, 9) FAR 63966 U 0.41\nexpand: inv2 (4, 0) FAR  w(0) 63966. UNDEF 0.04\nexpand: inv2 (4, 0) FAR  w(1) 63966.\n\tcreate_child: inv2 (3, 9) FAR 59274 U 1.52\nexpand: inv2 (3, 0) FAR  w(0) 59274. UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(1) 59274.\n\tcreate_child: inv2 (2, 9) FAR 56092 U 0.80\nexpand: inv2 (2, 0) FAR  w(0) 56092. F 0.04\nexpand: inv2 (3, 0) FAR  w(1) 59274. F 10.34\nexpand: inv2 (4, 0) FAR  w(1) 63966.\n\tcreate_child: inv2 (3, 9) FAR 62924 U 0.92\nexpand: inv2 (3, 0) FAR  w(0) 62924. F 0.06\nexpand: inv2 (4, 0) FAR  w(1) 63966.'
