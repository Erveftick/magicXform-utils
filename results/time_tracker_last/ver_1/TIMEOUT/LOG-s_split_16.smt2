b'(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...4 rules 0s)\n(transform N7datalog27mk_quantifier_instantiationE...no-op 0s)\n(transform N7datalog8mk_scaleE...no-op 0s)\n(transform N7datalog18mk_karr_invariantsE...no-op 0s)\n(transform N7datalog14mk_array_blastE...no-op 0s)\n(transform N7datalog16mk_elim_term_iteE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog12mk_bit_blastE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...3 rules 0.003s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog8mk_sliceE...no-op 0s)\nexpand: query!0 (0, 0) FAR  w(0) 1. F 0.01\n(spacer::context::check_reachability :time 0.01 :before-memory 29.64 :after-memory 29.83)\nEntering level 1\nexpand: query!0 (1, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (0, 1) FAR 378 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 378. F 0.01\nexpand: query!0 (1, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 29.83 :after-memory 30.12)\nPropagating: 0 1  ! 2 \n(spacer::context::propagate :time 0.00 :before-memory 30.12 :after-memory 30.12)\nEntering level 2\nexpand: query!0 (2, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (1, 2) FAR 378 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (0, 2) FAR 978 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 978. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (0, 2) FAR 1141 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1141. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 378. F 0.00\nexpand: query!0 (2, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.02 :before-memory 30.12 :after-memory 30.31)\nPropagating: 0 1 2  ! 3 \n(spacer::context::propagate :time 0.00 :before-memory 30.31 :after-memory 30.31)\nEntering level 3\nexpand: query!0 (3, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (2, 3) FAR 1568 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (1, 3) FAR 1591 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (0, 3) FAR 1642 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1642. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1591. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (1, 3) FAR 1897 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1897.\n\tcreate_child: inv2 (0, 3) FAR 1827 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1827. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 1897. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1829. T 0.00\nis-reachable: query!0 (3, 0) FAR 1 F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 1568. F 0.00\nexpand: query!0 (3, 0) FAR  w(1) 1. F 0.00\n(spacer::context::check_reachability :time 0.03 :before-memory 30.31 :after-memory 30.39)\nPropagating: 0 1 2 3  ! 4 \n(spacer::context::propagate :time 0.01 :before-memory 30.39 :after-memory 30.39)\nEntering level 4\nexpand: query!0 (4, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (3, 4) FAR 378 U 0.00\nexpand: inv2 (3, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (2, 4) FAR 978 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 978.\n\tcreate_child: inv2 (1, 4) FAR 2398 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2398. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 978.\n\tcreate_child: inv2 (1, 4) FAR 2571 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2571.\n\tcreate_child: inv2 (0, 4) FAR 2576 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2576. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2571. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 978. F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (2, 4) FAR 1141 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 1141.\n\tcreate_child: inv2 (1, 4) FAR 2696 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2696.\n\tcreate_child: inv2 (0, 4) FAR 2792 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2792. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2922. T 0.00\nis-reachable: query!0 (4, 0) FAR 1 F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2696. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2903. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 2903.\n\tcreate_child: inv2 (0, 5) FAR 2922 UNDEF 0.00\nexpand: inv2 (0, 1) FAR  w(0) 2922. T 0.00\nis-reachable: inv2 (1, 1) FAR 2903 F 0.00\nexpand: inv2 (1, 1) FAR  w(1) 2903.\n\tcreate_child: inv2 (0, 5) FAR 3403 U 0.01\nexpand: inv2 (0, 1) FAR  w(0) 3403. UNDEF 0.00\nexpand: inv2 (0, 1) FAR  w(1) 3403. F 0.00\nexpand: inv2 (1, 1) FAR  w(1) 2903. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 1141. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 3522. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1131. T 0.00\nis-reachable: query!0 (4, 0) FAR 1 F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 3522. F 0.00\nexpand: inv2 (2, 2) FAR  w(0) 3522. F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 378. F 0.00\nexpand: query!0 (4, 0) FAR  w(2) 1. F 0.00\n(spacer::context::check_reachability :time 0.09 :before-memory 30.39 :after-memory 30.72)\nPropagating: 0 1 2 3 4  ! 5 \n(spacer::context::propagate :time 0.02 :before-memory 30.72 :after-memory 30.72)\nEntering level 5\nexpand: query!0 (5, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (4, 5) FAR 1568 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (3, 5) FAR 1591 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (2, 5) FAR 4321 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 4321. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 4567. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1005. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 4567. F 0.00\nexpand: inv2 (2, 2) FAR  w(0) 4567.\n\tcreate_child: inv2 (1, 7) FAR 4620 UNDEF 0.00\nexpand: inv2 (1, 2) FAR  w(0) 4620.\n\tcreate_child: inv2 (0, 7) FAR 4607 U 0.00\nexpand: inv2 (0, 2) FAR  w(0) 4607. F 0.00\nexpand: inv2 (0, 2) FAR  w(0) 4791. T 0.00\nis-reachable: query!0 (5, 0) FAR 1 F 0.00\nexpand: inv2 (1, 2) FAR  w(0) 4620. F 0.00\nexpand: inv2 (0, 2) FAR  w(0) 2794. T 0.00\nis-reachable: query!0 (5, 0) FAR 1 F 0.00\nexpand: inv2 (2, 2) FAR  w(0) 4567. F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (2, 5) FAR 5010 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 5010. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 5013. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 5013. T 0.00\nis-reachable: query!0 (5, 0) FAR 1 F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1591. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 5320. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 5320. F 0.00\nexpand: inv2 (2, 2) FAR  w(0) 5320.\n\tcreate_child: inv2 (1, 7) FAR 5013 UNDEF 0.00\nexpand: inv2 (1, 2) FAR  w(0) 5013.\n\tcreate_child: inv2 (0, 7) FAR 5402 UNDEF 0.00\nexpand: inv2 (0, 2) FAR  w(0) 5402. T 0.00\nis-reachable: inv2 (1, 2) FAR 5013 F 0.00\nexpand: inv2 (1, 2) FAR  w(1) 5013. T 0.00\nis-reachable: inv2 (2, 2) FAR 5320 F 0.00\nexpand: inv2 (2, 2) FAR  w(1) 5320.\n\tcreate_child: inv2 (1, 7) FAR 5557 U 0.00\nexpand: inv2 (1, 2) FAR  w(0) 5557.\n\tcreate_child: inv2 (0, 7) FAR 5540 UNDEF 0.00\nexpand: inv2 (0, 2) FAR  w(0) 5540. T 0.00\nis-reachable: inv2 (1, 2) FAR 5557 F 0.00\nexpand: inv2 (1, 2) FAR  w(1) 5557. F 0.00\nexpand: inv2 (2, 2) FAR  w(1) 5320. F 0.00\nexpand: inv2 (3, 3) FAR  w(0) 5320.\n\tcreate_child: inv2 (2, 8) FAR 5013 UNDEF 0.00\nexpand: inv2 (2, 3) FAR  w(0) 5013. T 0.00\nis-reachable: inv2 (3, 3) FAR 5320 F 0.00\nexpand: inv2 (3, 3) FAR  w(1) 5320.\n\tcreate_child: inv2 (2, 8) FAR 5557 U 0.00\nexpand: inv2 (2, 3) FAR  w(0) 5557.\n\tcreate_child: inv2 (1, 8) FAR 5540 UNDEF 0.00\nexpand: inv2 (1, 3) FAR  w(0) 5540. T 0.00\nis-reachable: inv2 (2, 3) FAR 5557 F 0.00\nexpand: inv2 (2, 3) FAR  w(1) 5557.\n\tcreate_child: inv2 (1, 8) FAR 6143 U 0.01\nexpand: inv2 (1, 3) FAR  w(0) 6143. UNDEF 0.00\nexpand: inv2 (1, 3) FAR  w(1) 6143. F 0.02\nexpand: inv2 (2, 3) FAR  w(1) 5557. F 0.03\nexpand: inv2 (3, 3) FAR  w(1) 5320. F 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1568. F 0.00\nexpand: query!0 (5, 0) FAR  w(3) 1. F 0.00\n(spacer::context::check_reachability :time 0.17 :before-memory 30.72 :after-memory 31.71)\nPropagating: 0 1 2 3 4 5  ! 6 \n(spacer::context::propagate :time 0.07 :before-memory 31.71 :after-memory 32.16)\nEntering level 6\nexpand: query!0 (6, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (5, 6) FAR 1568 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (4, 6) FAR 1897 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1897.\n\tcreate_child: inv2 (3, 6) FAR 1827 U 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1827.\n\tcreate_child: inv2 (2, 6) FAR 12944 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 12944.\n\tcreate_child: inv2 (1, 6) FAR 12998 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 12998.\n\tcreate_child: inv2 (0, 6) FAR 13031 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 13031. F 0.01\nexpand: inv2 (0, 0) FAR  w(0) 13242. T 0.00\nis-reachable: query!0 (6, 0) FAR 1 F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 12998. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 12944. F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 1827. F 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1897. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (4, 6) FAR 1591 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1591. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1568. F 0.01\nexpand: query!0 (6, 0) FAR  w(1) 1.\n\tcreate_child: inv2 (5, 6) FAR 378 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (4, 6) FAR 1141 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 1141. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 378. F 0.01\nexpand: query!0 (6, 0) FAR  w(1) 1. F 0.00\n(spacer::context::check_reachability :time 0.08 :before-memory 32.16 :after-memory 32.45)\nPropagating: 0 1 2 3 4 5 6  ! 7 \n(spacer::context::propagate :time 0.05 :before-memory 32.45 :after-memory 32.45)\nEntering level 7\nexpand: query!0 (7, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (6, 7) FAR 1568 U 0.00\nexpand: inv2 (6, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (5, 7) FAR 1591 UNDEF 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (4, 7) FAR 4321 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 4321.\n\tcreate_child: inv2 (3, 7) FAR 14877 U 0.00\nexpand: inv2 (3, 0) FAR  w(0) 14877. UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(1) 14877.\n\tcreate_child: inv2 (2, 7) FAR 14793 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 14793. UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(1) 14793.\n\tcreate_child: inv2 (1, 7) FAR 15256 U 0.01\nexpand: inv2 (1, 0) FAR  w(0) 15256.\n\tcreate_child: inv2 (0, 7) FAR 15273 UNDEF 0.01\nexpand: inv2 (0, 0) FAR  w(0) 15273. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 15256. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 15278. UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(1) 15278. F 0.01\nexpand: inv2 (1, 1) FAR  w(0) 15278.\n\tcreate_child: inv2 (0, 8) FAR 15679 UNDEF 0.00\nexpand: inv2 (0, 1) FAR  w(0) 15679. T 0.00\nis-reachable: inv2 (1, 1) FAR 15278 F 0.00\nexpand: inv2 (1, 1) FAR  w(1) 15278. F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 14793. F 0.00\nexpand: inv2 (3, 0) FAR  w(1) 14877. F 0.00\nexpand: inv2 (4, 0) FAR  w(0) 4321. F 0.01\nexpand: inv2 (5, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (4, 7) FAR 15762 U 0.01\nexpand: inv2 (4, 0) FAR  w(0) 15762. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1591. F 0.00\nexpand: inv2 (4, 0) FAR  SUBS w(0) 16462. F 0.00\nexpand: inv2 (5, 1) FAR  SUBS w(0) 16462.\n\tcreate_child: inv2 (4, 8) FAR 16523 U 0.00\nexpand: inv2 (4, 1) FAR  w(0) 16523.\n\tcreate_child: inv2 (3, 8) FAR 16566 UNDEF 0.00\nexpand: inv2 (3, 1) FAR  w(0) 16566.\n\tcreate_child: inv2 (2, 8) FAR 16659 U 0.01\nexpand: inv2 (2, 1) FAR  w(0) 16659.\n\tcreate_child: inv2 (1, 8) FAR 16672 UNDEF 0.01\nexpand: inv2 (1, 1) FAR  w(0) 16672.\n\tcreate_child: inv2 (0, 8) FAR 16809 U 0.01\nexpand: inv2 (0, 1) FAR  w(0) 16809. F 0.00\nexpand: inv2 (0, 1) FAR  w(0) 16930. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 16672. F 0.01\nexpand: inv2 (0, 1) FAR  w(0) 17027. F 0.00\nexpand: inv2 (1, 2) FAR  w(0) 17027. F 0.01\nexpand: inv2 (0, 2) FAR  w(0) 17234. T 0.00\nis-reachable: query!0 (7, 0) FAR 1 F 0.00\nexpand: inv2 (2, 1) FAR  w(0) 16659. F 0.00\nexpand: inv2 (0, 1) FAR  w(0) 17623. F 0.00\nexpand: inv2 (0, 1) FAR  w(0) 17638. UNDEF 0.00\nexpand: inv2 (0, 1) FAR  w(1) 17638. F 0.00\nexpand: inv2 (1, 2) FAR  w(0) 17623. F 0.00\nexpand: inv2 (2, 3) FAR  w(0) 17623. F 0.01\nexpand: inv2 (3, 1) FAR  w(0) 16566. F 0.00\nexpand: inv2 (4, 1) FAR  w(0) 16523. F 0.00\nexpand: inv2 (5, 1) FAR  SUBS w(0) 16462. F 0.00\nexpand: inv2 (6, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (5, 7) FAR 1897 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1897. F 0.00\nexpand: inv2 (6, 0) FAR  w(0) 1568. F 0.01\nexpand: query!0 (7, 0) FAR  w(1) 1.\n\tcreate_child: inv2 (6, 7) FAR 378 U 0.00\nexpand: inv2 (6, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (5, 7) FAR 1141 UNDEF 0.00\nexpand: inv2 (5, 0) FAR  w(0) 1141. F 0.00\nexpand: inv2 (6, 0) FAR  w(0) 378. F 0.01\nexpand: query!0 (7, 0) FAR  w(1) 1. F 0.00\n(spacer::context::check_reachability :time 0.23 :before-memory 32.45 :after-memory 33.56)\nPropagating: 0 1 2 3 4 5 6 7  ! 8 9 10 11 12 \n(spacer::context::propagate :time 0.86 :before-memory 33.56 :after-memory 35.55)\nEntering level 8\nexpand: query!0 (8, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 35.55 :after-memory 35.65)\nPropagating: 8  ! 9 10 11 12 \n(spacer::context::propagate :time 0.03 :before-memory 35.65 :after-memory 35.65)\nEntering level 9\nexpand: query!0 (9, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 35.65 :after-memory 35.65)\nPropagating: 9  ! 10 11 12 \n(spacer::context::propagate :time 0.02 :before-memory 35.65 :after-memory 35.65)\nEntering level 10\nexpand: query!0 (10, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 35.65 :after-memory 35.65)\nPropagating: 10  ! 11 12 \n(spacer::context::propagate :time 0.01 :before-memory 35.65 :after-memory 35.65)\nEntering level 11\nexpand: query!0 (11, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 35.65 :after-memory 35.65)\nPropagating: 11  ! 12 \n(spacer::context::propagate :time 0.00 :before-memory 35.65 :after-memory 35.65)\nEntering level 12\nexpand: query!0 (12, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (11, 12) FAR 378 U 0.00\nexpand: inv2 (11, 0) FAR  w(0) 378.\n\tcreate_child: inv2 (10, 12) FAR 1141 UNDEF 0.00\nexpand: inv2 (10, 0) FAR  w(0) 1141.\n\tcreate_child: inv2 (9, 12) FAR 2696 UNDEF 0.00\nexpand: inv2 (9, 0) FAR  w(0) 2696.\n\tcreate_child: inv2 (8, 12) FAR 30185 UNDEF 0.00\nexpand: inv2 (8, 0) FAR  w(0) 30185.\n\tcreate_child: inv2 (7, 12) FAR 30177 UNDEF 0.00\nexpand: inv2 (7, 0) FAR  w(0) 30177.\n\tcreate_child: inv2 (6, 12) FAR 30194 UNDEF 0.00\nexpand: inv2 (6, 0) FAR  w(0) 30194.\n\tcreate_child: inv2 (5, 12) FAR 30235 UNDEF 0.00\nexpand: inv2 (5, 0) FAR  w(0) 30235. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 30308. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 30248. T 0.00\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 30308. F 0.00\nexpand: inv2 (2, 2) FAR  w(0) 30308. F 0.00\nexpand: inv2 (3, 3) FAR  w(0) 30308. F 0.00\nexpand: inv2 (4, 4) FAR  w(0) 30308. F 0.00\nexpand: inv2 (5, 5) FAR  w(0) 30308.\n\tcreate_child: inv2 (4, 17) FAR 30575 UNDEF 0.01\nexpand: inv2 (4, 5) FAR  w(0) 30575.\n\tcreate_child: inv2 (3, 17) FAR 30599 UNDEF 0.01\nexpand: inv2 (3, 5) FAR  w(0) 30599. F 0.01\nexpand: inv2 (0, 5) FAR  w(0) 30710. T 0.00\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (4, 5) FAR  w(0) 30575. F 0.00\nexpand: inv2 (0, 5) FAR  w(0) 30702. T 0.00\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (5, 5) FAR  w(0) 30308. F 0.00\nexpand: inv2 (6, 0) FAR  w(0) 30194. F 0.01\nexpand: inv2 (7, 0) FAR  w(0) 30177. F 0.02\nexpand: inv2 (8, 0) FAR  w(0) 30185. F 0.01\nexpand: inv2 (9, 0) FAR  w(0) 2696. F 0.01\nexpand: inv2 (10, 0) FAR  w(0) 1141.\n\tcreate_child: inv2 (9, 12) FAR 32020 U 0.01\nexpand: inv2 (9, 0) FAR  w(0) 32020. F 0.01\nexpand: inv2 (10, 0) FAR  w(0) 1141. F 0.01\nexpand: inv2 (9, 0) FAR  SUBS w(0) 32327. F 0.01\nexpand: inv2 (10, 1) FAR  SUBS w(0) 32327.\n\tcreate_child: inv2 (9, 13) FAR 32604 U 0.00\nexpand: inv2 (9, 1) FAR  w(0) 32604.\n\tcreate_child: inv2 (8, 13) FAR 32600 U 0.01\nexpand: inv2 (8, 1) FAR  w(0) 32600.\n\tcreate_child: inv2 (7, 13) FAR 32679 UNDEF 0.01\nexpand: inv2 (7, 1) FAR  w(0) 32679.\n\tcreate_child: inv2 (6, 13) FAR 21058 UNDEF 0.01\nexpand: inv2 (6, 1) FAR  w(0) 21058.\n\tcreate_child: inv2 (5, 13) FAR 7585 U 0.00\nexpand: inv2 (5, 1) FAR  w(0) 7585. F 0.01\nexpand: inv2 (6, 1) FAR  w(0) 21058. F 0.01\nexpand: inv2 (7, 1) FAR  w(0) 32679. F 0.01\nexpand: inv2 (8, 1) FAR  w(0) 32600. F 0.02\nexpand: inv2 (9, 1) FAR  w(0) 32604.\n\tcreate_child: inv2 (8, 13) FAR 32425 UNDEF 0.01\nexpand: inv2 (8, 1) FAR  w(0) 32425.\n\tcreate_child: inv2 (7, 13) FAR 33233 UNDEF 0.01\nexpand: inv2 (7, 1) FAR  w(0) 33233.\n\tcreate_child: inv2 (6, 13) FAR 32545 UNDEF 0.01\nexpand: inv2 (6, 1) FAR  w(0) 32545.\n\tcreate_child: inv2 (5, 13) FAR 33139 U 0.01\nexpand: inv2 (5, 1) FAR  w(0) 33139.\n\tcreate_child: inv2 (4, 13) FAR 32378 UNDEF 0.01\nexpand: inv2 (4, 1) FAR  w(0) 32378. F 0.02\nexpand: inv2 (5, 1) FAR  w(0) 33139. F 0.03\nexpand: inv2 (6, 1) FAR  w(0) 32545. F 0.01\nexpand: inv2 (6, 1) FAR  SUBS w(0) 33886. F 0.01\nexpand: inv2 (7, 1) FAR  w(0) 33233. F 0.02\nexpand: inv2 (8, 1) FAR  w(0) 32425. F 0.01\nexpand: inv2 (6, 1) FAR  SUBS w(0) 33886. F 0.00\nexpand: inv2 (7, 2) FAR  SUBS w(0) 33886.expand: inv2 (7, 2) FAR  SUBS w(1) 33886.\n\tcreate_child: inv2 (6, 14) FAR 34776 U 0.08\nexpand: inv2 (6, 2) FAR  w(0) 34776.\n\tcreate_child: inv2 (5, 14) FAR 9951 U 0.01\nexpand: inv2 (5, 2) FAR  w(0) 9951. UNDEF 0.01\nexpand: inv2 (5, 2) FAR  w(1) 9951.\n\tcreate_child: inv2 (4, 14) FAR 19193 U 0.15\nexpand: inv2 (4, 2) FAR  w(0) 19193. F 0.02\nexpand: inv2 (4, 2) FAR  SUBS w(0) 35221. F 0.01\nexpand: inv2 (5, 2) FAR  w(1) 9951. F 0.01\nexpand: inv2 (6, 2) FAR  w(0) 34776. F 0.00\nexpand: inv2 (6, 2) FAR  w(0) 35648.\n\tcreate_child: inv2 (5, 14) FAR 9408 UNDEF 0.01\nexpand: inv2 (5, 2) FAR  w(0) 9408. F 0.02\nexpand: inv2 (5, 2) FAR  SUBS w(0) 35705. F 0.01\nexpand: inv2 (5, 2) FAR  w(0) 35872. UNDEF 0.01\nexpand: inv2 (5, 2) FAR  w(1) 35872.\n\tcreate_child: inv2 (4, 14) FAR 5752 U 0.08\nexpand: inv2 (4, 2) FAR  w(0) 5752. F 0.02\nexpand: inv2 (5, 2) FAR  w(1) 35872. F 0.47\nexpand: inv2 (6, 2) FAR  w(0) 35648. F 0.02\nexpand: inv2 (6, 2) FAR  SUBS w(0) 38036. F 0.01\nexpand: inv2 (6, 2) FAR  w(0) 38298. T 0.00\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (7, 2) FAR  SUBS w(1) 33886. F 0.73\nexpand: inv2 (6, 2) FAR  w(0) 37437. F 0.02\nexpand: inv2 (7, 3) FAR  w(0) 37437. F 0.01\nexpand: inv2 (8, 3) FAR  SUBS w(0) 33886. F 0.01\nexpand: inv2 (9, 1) FAR  w(0) 32604. F 0.02\nexpand: inv2 (10, 1) FAR  SUBS w(0) 32327.expand: inv2 (10, 1) FAR  SUBS w(1) 32327.\n\tcreate_child: inv2 (9, 13) FAR 20373 U 0.10\nexpand: inv2 (9, 1) FAR  w(0) 20373. F 0.02\nexpand: inv2 (10, 1) FAR  SUBS w(1) 32327. F 0.57\nexpand: inv2 (6, 1) FAR  SUBS w(0) 38036. F 0.01\nexpand: inv2 (7, 2) FAR  SUBS w(0) 38036.\n\tcreate_child: inv2 (6, 14) FAR 41801 U 0.01\nexpand: inv2 (6, 2) FAR  w(0) 41801.\n\tcreate_child: inv2 (5, 14) FAR 41841 U 0.01\nexpand: inv2 (5, 2) FAR  w(0) 41841. UNDEF 0.01\nexpand: inv2 (5, 2) FAR  w(1) 41841.\n\tcreate_child: inv2 (4, 14) FAR 42107 U 0.18\nexpand: inv2 (4, 2) FAR  w(0) 42107. UNDEF 0.01\nexpand: inv2 (4, 2) FAR  w(1) 42107.\n\tcreate_child: inv2 (3, 14) FAR 20794 U 0.04\nexpand: inv2 (3, 2) FAR  w(0) 20794. F 0.02\nexpand: inv2 (4, 2) FAR  w(1) 42107. F 0.13\nexpand: inv2 (5, 2) FAR  w(1) 41841. F 0.81\nexpand: inv2 (6, 2) FAR  w(0) 41801. F 0.03\nexpand: inv2 (7, 2) FAR  SUBS w(0) 38036. F 0.01\nexpand: inv2 (8, 3) FAR  SUBS w(0) 38036.expand: inv2 (8, 3) FAR  SUBS w(1) 38036.\n\tcreate_child: inv2 (7, 15) FAR 41801 U 0.85\nexpand: inv2 (7, 3) FAR  w(0) 41801.\n\tcreate_child: inv2 (6, 15) FAR 42848 U 0.01\nexpand: inv2 (6, 3) FAR  w(0) 42848.\n\tcreate_child: inv2 (5, 15) FAR 39619 UNDEF 0.01\nexpand: inv2 (5, 3) FAR  w(0) 39619. T 0.01\nis-reachable: inv2 (6, 3) FAR 42848 F 0.01\nexpand: inv2 (6, 3) FAR  w(1) 42848.\n\tcreate_child: inv2 (5, 15) FAR 36352 U 0.49\nexpand: inv2 (5, 3) FAR  w(0) 36352. UNDEF 0.01\nexpand: inv2 (5, 3) FAR  w(1) 36352.\n\tcreate_child: inv2 (4, 15) FAR 44646 U 0.05\nexpand: inv2 (4, 3) FAR  w(0) 44646. UNDEF 0.01\nexpand: inv2 (4, 3) FAR  w(1) 44646.\n\tcreate_child: inv2 (3, 15) FAR 22799 U 0.40\nexpand: inv2 (3, 3) FAR  w(0) 22799.\n\tcreate_child: inv2 (2, 15) FAR 20376 UNDEF 0.01\nexpand: inv2 (2, 3) FAR  w(0) 20376. T 0.01\nis-reachable: inv2 (3, 3) FAR 22799 F 0.01\nexpand: inv2 (3, 3) FAR  w(1) 22799.\n\tcreate_child: inv2 (2, 15) FAR 12102 U 0.69\nexpand: inv2 (2, 3) FAR  w(0) 12102. UNDEF 0.01\nexpand: inv2 (2, 3) FAR  w(1) 12102. F 6.23\nexpand: inv2 (3, 3) FAR  w(1) 22799. F 6.71\nexpand: inv2 (4, 3) FAR  w(1) 44646. F 10.13\nexpand: inv2 (5, 3) FAR  w(1) 36352. F 1.98\nexpand: inv2 (6, 3) FAR  w(1) 42848. F 1.75\nexpand: inv2 (7, 3) FAR  w(0) 41801. F 0.05\nexpand: inv2 (8, 3) FAR  SUBS w(1) 38036. F 0.01\nexpand: inv2 (9, 4) FAR  SUBS w(0) 38036.expand: inv2 (9, 4) FAR  SUBS w(1) 38036.\n\tcreate_child: inv2 (8, 16) FAR 41801 U 2.74\nexpand: inv2 (8, 4) FAR  w(0) 41801.\n\tcreate_child: inv2 (7, 16) FAR 42848 U 0.01\nexpand: inv2 (7, 4) FAR  w(0) 42848.\n\tcreate_child: inv2 (6, 16) FAR 59537 U 0.01\nexpand: inv2 (6, 4) FAR  w(0) 59537.\n\tcreate_child: inv2 (5, 16) FAR 43228 U 0.01\nexpand: inv2 (5, 4) FAR  w(0) 43228.\n\tcreate_child: inv2 (4, 16) FAR 50139 U 0.01\nexpand: inv2 (4, 4) FAR  w(0) 50139. UNDEF 0.02\nexpand: inv2 (4, 4) FAR  w(1) 50139.\n\tcreate_child: inv2 (3, 16) FAR 55378 U 0.42\nexpand: inv2 (3, 4) FAR  w(0) 55378.\n\tcreate_child: inv2 (2, 16) FAR 56545 UNDEF 0.03\nexpand: inv2 (2, 4) FAR  w(0) 56545. F 0.03\nexpand: inv2 (3, 4) FAR  w(0) 55378. UNDEF 0.02\nexpand: inv2 (3, 4) FAR  w(1) 55378.\n\tcreate_child: inv2 (2, 16) FAR 48433 U 0.12\nexpand: inv2 (2, 4) FAR  w(0) 48433. F 0.03\nexpand: inv2 (3, 4) FAR  w(1) 55378. F 2.01\nexpand: inv2 (4, 4) FAR  w(1) 50139. F 3.02\nexpand: inv2 (5, 4) FAR  w(0) 43228.\n\tcreate_child: inv2 (4, 16) FAR 54615 UNDEF 0.02\nexpand: inv2 (4, 4) FAR  w(0) 54615.\n\tcreate_child: inv2 (3, 16) FAR 43429 UNDEF 0.01\nexpand: inv2 (3, 4) FAR  w(0) 43429. T 0.01\nis-reachable: inv2 (4, 4) FAR 54615 F 0.02\nexpand: inv2 (4, 4) FAR  w(1) 54615.\n\tcreate_child: inv2 (3, 16) FAR 60913 U 1.53\nexpand: inv2 (3, 4) FAR  w(0) 60913. F 0.04\nexpand: inv2 (4, 4) FAR  w(1) 54615. F 0.02\nexpand: inv2 (5, 4) FAR  w(0) 43228. F 0.01\nexpand: inv2 (6, 4) FAR  w(0) 59537. F 0.01\nexpand: inv2 (7, 4) FAR  w(0) 42848. F 0.01\nexpand: inv2 (0, 4) FAR  w(0) 60985. F 0.00\nexpand: inv2 (1, 5) FAR  w(0) 60985. F 0.01\nexpand: inv2 (2, 6) FAR  w(0) 60985. F 0.01\nexpand: inv2 (3, 7) FAR  w(0) 60985. F 0.01\nexpand: inv2 (4, 8) FAR  w(0) 60985. F 0.01\nexpand: inv2 (5, 9) FAR  w(0) 60985. F 0.01\nexpand: inv2 (6, 10) FAR  w(0) 60985. F 0.01\nexpand: inv2 (7, 11) FAR  w(0) 60985.\n\tcreate_child: inv2 (6, 23) FAR 60817 UNDEF 0.03\nexpand: inv2 (6, 11) FAR  w(0) 60817. T 0.01\nis-reachable: inv2 (7, 11) FAR 60985 F 0.03\nexpand: inv2 (7, 11) FAR  w(1) 60985.\n\tcreate_child: inv2 (6, 23) FAR 59209 U 0.87\nexpand: inv2 (6, 11) FAR  w(0) 59209. UNDEF 0.03\nexpand: inv2 (6, 11) FAR  w(1) 59209.\n\tcreate_child: inv2 (5, 23) FAR 53170 U 2.52\nexpand: inv2 (5, 11) FAR  w(0) 53170. F 0.07\nexpand: inv2 (6, 11) FAR  w(1) 59209. F 3.08\nexpand: inv2 (7, 11) FAR  w(1) 60985. F 0.03\nexpand: inv2 (8, 4) FAR  w(0) 41801. F 0.05\nexpand: inv2 (9, 4) FAR  SUBS w(1) 38036. F 0.01\nexpand: inv2 (10, 5) FAR  SUBS w(0) 38036.expand: inv2 (10, 5) FAR  SUBS w(1) 38036.\n\tcreate_child: inv2 (9, 17) FAR 41801 U 24.25\nexpand: inv2 (9, 5) FAR  w(0) 41801.\n\tcreate_child: inv2 (8, 17) FAR 42848 U 0.02\nexpand: inv2 (8, 5) FAR  w(0) 42848. F 0.02\nexpand: inv2 (9, 5) FAR  w(0) 41801.\n\tcreate_child: inv2 (8, 17) FAR 41841 U 0.02\nexpand: inv2 (8, 5) FAR  w(0) 41841. UNDEF 0.02\nexpand: inv2 (8, 5) FAR  w(1) 41841.\n\tcreate_child: inv2 (7, 17) FAR 42107 U 5.73\nexpand: inv2 (7, 5) FAR  w(0) 42107. F 0.09\nexpand: inv2 (8, 5) FAR  w(1) 41841. F 3.91\nexpand: inv2 (9, 5) FAR  w(0) 41801. F 0.06\nexpand: inv2 (6, 5) FAR  w(0) 67470. F 0.00\nexpand: inv2 (0, 5) FAR  w(0) 67566. T 0.02\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (7, 6) FAR  w(0) 67470. F 0.01\nexpand: inv2 (8, 7) FAR  w(0) 67470. F 0.01\nexpand: inv2 (9, 8) FAR  w(0) 67470.\n\tcreate_child: inv2 (8, 20) FAR 68716 UNDEF 0.02\nexpand: inv2 (8, 8) FAR  w(0) 68716. T 0.02\nis-reachable: inv2 (9, 8) FAR 67470 F 0.02\nexpand: inv2 (9, 8) FAR  w(1) 67470.\n\tcreate_child: inv2 (8, 20) FAR 69253 U 2.08\nexpand: inv2 (8, 8) FAR  w(0) 69253. UNDEF 0.02\nexpand: inv2 (8, 8) FAR  w(1) 69253.\n\tcreate_child: inv2 (7, 20) FAR 66003 U 1.24\nexpand: inv2 (7, 8) FAR  w(0) 66003.\n\tcreate_child: inv2 (6, 20) FAR 68783 UNDEF 0.03\nexpand: inv2 (6, 8) FAR  w(0) 68783. T 0.02\nis-reachable: inv2 (7, 8) FAR 66003 F 0.02\nexpand: inv2 (7, 8) FAR  w(1) 66003.\n\tcreate_child: inv2 (6, 20) FAR 54661 U 0.80\nexpand: inv2 (6, 8) FAR  w(0) 54661. F 0.07\nexpand: inv2 (7, 8) FAR  w(1) 66003. F 3.50\nexpand: inv2 (8, 8) FAR  w(1) 69253. F 4.83\nexpand: inv2 (9, 8) FAR  w(1) 67470.\n\tcreate_child: inv2 (8, 20) FAR 55243 U 1.30\nexpand: inv2 (8, 8) FAR  w(0) 55243. F 0.05\nexpand: inv2 (9, 8) FAR  w(1) 67470. F 0.01\nexpand: inv2 (10, 5) FAR  SUBS w(1) 38036. F 0.01\nexpand: inv2 (11, 0) FAR  w(0) 378. F 0.03\nexpand: query!0 (12, 0) FAR  w(5) 1.\n\tcreate_child: inv2 (11, 12) FAR 1568 U 0.00\nexpand: inv2 (11, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (10, 12) FAR 1591 U 0.02\nexpand: inv2 (10, 0) FAR  w(0) 1591.\n\tcreate_child: inv2 (9, 12) FAR 1642 U 0.02\nexpand: inv2 (9, 0) FAR  w(0) 1642.\n\tcreate_child: inv2 (8, 12) FAR 65724 U 0.02\nexpand: inv2 (8, 0) FAR  w(0) 65724.\n\tcreate_child: inv2 (7, 12) FAR 62255 U 0.02\nexpand: inv2 (7, 0) FAR  w(0) 62255.\n\tcreate_child: inv2 (6, 12) FAR 72050 U 0.02\nexpand: inv2 (6, 0) FAR  w(0) 72050. UNDEF 0.02\nexpand: inv2 (6, 0) FAR  w(1) 72050.\n\tcreate_child: inv2 (5, 12) FAR 54101 U 0.42\nexpand: inv2 (5, 0) FAR  w(0) 54101. F 0.01\nexpand: inv2 (0, 0) FAR  w(0) 69395. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 69395. F 0.01\nexpand: inv2 (2, 2) FAR  w(0) 69395. F 0.01\nexpand: inv2 (3, 3) FAR  w(0) 69395. F 0.01\nexpand: inv2 (4, 4) FAR  w(0) 69395. F 0.01\nexpand: inv2 (5, 5) FAR  w(0) 69395. UNDEF 0.02\nexpand: inv2 (5, 5) FAR  w(1) 69395.\n\tcreate_child: inv2 (4, 17) FAR 62917 U 0.24\nexpand: inv2 (4, 5) FAR  w(0) 62917. UNDEF 0.04\nexpand: inv2 (4, 5) FAR  w(1) 62917.\n\tcreate_child: inv2 (3, 17) FAR 72881 U 0.46\nexpand: inv2 (3, 5) FAR  w(0) 72881. UNDEF 0.03\nexpand: inv2 (3, 5) FAR  w(1) 72881.\n\tcreate_child: inv2 (2, 17) FAR 61091 U 1.06\nexpand: inv2 (2, 5) FAR  w(0) 61091. UNDEF 0.02\nexpand: inv2 (2, 5) FAR  w(1) 61091. F 35.32\nexpand: inv2 (3, 5) FAR  w(1) 72881. F 59.20\nexpand: inv2 (4, 5) FAR  w(1) 62917. F 77.67\nexpand: inv2 (5, 5) FAR  w(1) 69395. F 0.04\nexpand: inv2 (6, 0) FAR  w(1) 72050. F 0.01\nexpand: inv2 (0, 0) FAR  w(0) 81861. F 0.00\nexpand: inv2 (1, 1) FAR  w(0) 81861. F 0.01\nexpand: inv2 (2, 2) FAR  w(0) 81861. F 0.01\nexpand: inv2 (3, 3) FAR  w(0) 81861. F 0.01\nexpand: inv2 (4, 4) FAR  w(0) 81861. F 0.01\nexpand: inv2 (5, 5) FAR  w(0) 81861. F 0.01\nexpand: inv2 (6, 6) FAR  w(0) 81861. F 0.03\nexpand: inv2 (7, 0) FAR  w(0) 62255. F 0.01\nexpand: inv2 (8, 0) FAR  w(0) 65724. F 0.01\nexpand: inv2 (9, 0) FAR  w(0) 1642. F 0.04\nexpand: inv2 (10, 0) FAR  w(0) 1591. F 0.01\nexpand: inv2 (8, 0) FAR  SUBS w(0) 16462. F 0.00\nexpand: inv2 (9, 1) FAR  SUBS w(0) 16462. F 0.01\nexpand: inv2 (10, 2) FAR  SUBS w(0) 16462.expand: inv2 (10, 2) FAR  SUBS w(1) 16462.\n\tcreate_child: inv2 (9, 14) FAR 16523 U 5.35\nexpand: inv2 (9, 2) FAR  w(0) 16523.\n\tcreate_child: inv2 (8, 14) FAR 80071 UNDEF 0.05\nexpand: inv2 (8, 2) FAR  w(0) 80071.\n\tcreate_child: inv2 (7, 14) FAR 84472 UNDEF 0.03\nexpand: inv2 (7, 2) FAR  w(0) 84472.\n\tcreate_child: inv2 (6, 14) FAR 89500 UNDEF 0.03\nexpand: inv2 (6, 2) FAR  w(0) 89500.\n\tcreate_child: inv2 (5, 14) FAR 78324 UNDEF 0.04\nexpand: inv2 (5, 2) FAR  w(0) 78324.\n\tcreate_child: inv2 (4, 14) FAR 73753 UNDEF 0.04\nexpand: inv2 (4, 2) FAR  w(0) 73753. F 0.02\nexpand: inv2 (0, 2) FAR  w(0) 71412. F 0.00\nexpand: inv2 (0, 2) FAR  w(0) 72079. UNDEF 0.03\nexpand: inv2 (0, 2) FAR  w(1) 72079. F 0.02\nexpand: inv2 (1, 3) FAR  w(0) 71412. F 0.01\nexpand: inv2 (2, 4) FAR  w(0) 71412. F 0.01\nexpand: inv2 (3, 5) FAR  w(0) 71412. F 0.02\nexpand: inv2 (4, 6) FAR  w(0) 71412.\n\tcreate_child: inv2 (3, 18) FAR 72766 UNDEF 0.04\nexpand: inv2 (3, 6) FAR  w(0) 72766. F 0.02\nexpand: inv2 (1, 6) FAR  w(0) 81678. T 0.02\nis-reachable: query!0 (12, 0) FAR 1 F 0.00\nexpand: inv2 (4, 6) FAR  w(0) 71412. F 0.02\nexpand: inv2 (5, 2) FAR  w(0) 78324. F 0.01\nexpand: inv2 (6, 2) FAR  w(0) 89500. F 0.01\nexpand: inv2 (7, 2) FAR  w(0) 84472. F 0.01\nexpand: inv2 (8, 2) FAR  w(0) 80071. F 0.01\nexpand: inv2 (9, 2) FAR  w(0) 16523. F 0.01\nexpand: inv2 (10, 2) FAR  SUBS w(1) 16462.\n\tcreate_child: inv2 (9, 14) FAR 78545 U 17.26\nexpand: inv2 (9, 2) FAR  w(0) 78545. F 0.03\nexpand: inv2 (10, 2) FAR  SUBS w(1) 16462. F 0.01\nexpand: inv2 (11, 0) FAR  w(0) 1568.\n\tcreate_child: inv2 (10, 12) FAR 1897 UNDEF 0.04\nexpand: inv2 (10, 0) FAR  w(0) 1897. F 0.01\nexpand: inv2 (11, 0) FAR  w(0) 1568. F 0.01\nexpand: query!0 (12, 0) FAR  w(6) 1. F 0.00\n(spacer::context::check_reachability :time 296.89 :before-memory 35.65 :after-memory 72.94)\nPropagating: 0 '