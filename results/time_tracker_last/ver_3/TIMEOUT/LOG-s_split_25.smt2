b'(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...4 rules 0s)\n(transform N7datalog27mk_quantifier_instantiationE...no-op 0s)\n(transform N7datalog8mk_scaleE...no-op 0s)\n(transform N7datalog18mk_karr_invariantsE...no-op 0s)\n(transform N7datalog14mk_array_blastE...no-op 0s)\n(transform N7datalog16mk_elim_term_iteE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog12mk_bit_blastE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...3 rules 0s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog13mk_coi_filterE...no-op 0s)\n(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog15mk_rule_inlinerE...no-op 0s)\n(transform N7datalog22mk_subsumption_checkerE...no-op 0s)\n(transform N7datalog8mk_sliceE...no-op 0s)\nexpand: query!0 (0, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.00 :before-memory 29.65 :after-memory 29.84)\nEntering level 1\nexpand: query!0 (1, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (0, 1) FAR 380 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (1, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 29.84 :after-memory 30.14)\nPropagating: 0 1  ! 2 \n(spacer::context::propagate :time 0.00 :before-memory 30.14 :after-memory 30.14)\nEntering level 2\nexpand: query!0 (2, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (1, 2) FAR 380 U 0.00\nexpand: inv2 (1, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (0, 2) FAR 819 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 819. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (2, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 30.14 :after-memory 30.34)\nPropagating: 0 1 2  ! 3 \n(spacer::context::propagate :time 0.00 :before-memory 30.25 :after-memory 30.25)\nEntering level 3\nexpand: query!0 (3, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (2, 3) FAR 380 U 0.00\nexpand: inv2 (2, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (1, 3) FAR 819 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 819.\n\tcreate_child: inv2 (0, 3) FAR 1322 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 1322. F 0.00\nexpand: inv2 (1, 0) FAR  w(0) 819. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (3, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.02 :before-memory 30.25 :after-memory 30.29)\nPropagating: 0 1 2 3  ! 4 \n(spacer::context::propagate :time 0.01 :before-memory 30.29 :after-memory 30.29)\nEntering level 4\nexpand: query!0 (4, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (3, 4) FAR 380 U 0.00\nexpand: inv2 (3, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (4, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 30.29 :after-memory 30.39)\nPropagating: 3 4  ! 5 \n(spacer::context::propagate :time 0.00 :before-memory 30.39 :after-memory 30.39)\nEntering level 5\nexpand: query!0 (5, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (4, 5) FAR 380 U 0.00\nexpand: inv2 (4, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (3, 5) FAR 2128 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 2128. F 0.00\nexpand: inv2 (4, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (5, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.01 :before-memory 30.39 :after-memory 30.38)\nPropagating: 3 4 5  ! 6 \n(spacer::context::propagate :time 0.00 :before-memory 30.38 :after-memory 30.38)\nEntering level 6\nexpand: query!0 (6, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (5, 6) FAR 380 U 0.00\nexpand: inv2 (5, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (4, 6) FAR 2128 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 2128. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (4, 6) FAR 2508 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 2508. F 0.00\nexpand: inv2 (5, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (6, 0) FAR  w(0) 1. F 0.00\n(spacer::context::check_reachability :time 0.02 :before-memory 30.38 :after-memory 30.46)\nPropagating: 4 5 6  ! 7 \n(spacer::context::propagate :time 0.00 :before-memory 30.46 :after-memory 30.46)\nEntering level 7\nexpand: query!0 (7, 0) FAR  w(0) 1.\n\tcreate_child: inv2 (6, 7) FAR 380 U 0.00\nexpand: inv2 (6, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (5, 7) FAR 2508 UNDEF 0.00\nexpand: inv2 (5, 0) FAR  w(0) 2508.\n\tcreate_child: inv2 (4, 7) FAR 2815 UNDEF 0.00\nexpand: inv2 (4, 0) FAR  w(0) 2815.\n\tcreate_child: inv2 (3, 7) FAR 2858 UNDEF 0.00\nexpand: inv2 (3, 0) FAR  w(0) 2858.\n\tcreate_child: inv2 (2, 7) FAR 2829 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 2829.\n\tcreate_child: inv2 (1, 7) FAR 2832 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 2832.\n\tcreate_child: inv2 (0, 7) FAR 2806 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2806. T 0.00\nis-reachable: inv2 (1, 0) FAR 2832 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 2832.\n\tcreate_child: inv2 (0, 7) FAR 2909 U 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2909. UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(1) 2909. F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 2832. F 0.00\nexpand: inv2 (2, 0) FAR  w(0) 2829.\n\tcreate_child: inv2 (1, 7) FAR 3132 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 3132.\n\tcreate_child: inv2 (0, 7) FAR 2806 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2806. T 0.00\nis-reachable: inv2 (1, 0) FAR 3132 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 3132. T 0.00\nis-reachable: inv2 (2, 0) FAR 2829 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 2829.\n\tcreate_child: inv2 (1, 7) FAR 3628 U 0.01\nexpand: inv2 (1, 0) FAR  w(0) 3628.\n\tcreate_child: inv2 (0, 7) FAR 2806 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2806. T 0.00\nis-reachable: inv2 (1, 0) FAR 3628 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 3628.\n\tcreate_child: inv2 (0, 7) FAR 4311 U 0.01\nexpand: inv2 (0, 0) FAR  w(0) 4311. UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(1) 4311. F 0.01\nexpand: inv2 (1, 0) FAR  w(1) 3628. F 0.25\nexpand: inv2 (2, 0) FAR  w(1) 2829. F 0.00\nexpand: inv2 (3, 0) FAR  w(0) 2858.\n\tcreate_child: inv2 (2, 7) FAR 10513 UNDEF 0.00\nexpand: inv2 (2, 0) FAR  w(0) 10513.\n\tcreate_child: inv2 (1, 7) FAR 3132 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 3132.\n\tcreate_child: inv2 (0, 7) FAR 2806 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2806. T 0.00\nis-reachable: inv2 (1, 0) FAR 3132 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 3132. T 0.00\nis-reachable: inv2 (2, 0) FAR 10513 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 10513. T 0.01\nis-reachable: inv2 (3, 0) FAR 2858 F 0.00\nexpand: inv2 (3, 0) FAR  w(1) 2858.\n\tcreate_child: inv2 (2, 7) FAR 14004 U 0.20\nexpand: inv2 (2, 0) FAR  w(0) 14004.\n\tcreate_child: inv2 (1, 7) FAR 3132 UNDEF 0.00\nexpand: inv2 (1, 0) FAR  w(0) 3132.\n\tcreate_child: inv2 (0, 7) FAR 2806 UNDEF 0.00\nexpand: inv2 (0, 0) FAR  w(0) 2806. T 0.00\nis-reachable: inv2 (1, 0) FAR 3132 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 3132. T 0.01\nis-reachable: inv2 (2, 0) FAR 14004 F 0.00\nexpand: inv2 (2, 0) FAR  w(1) 14004.\n\tcreate_child: inv2 (1, 7) FAR 12008 U 0.26\nexpand: inv2 (1, 0) FAR  w(0) 12008.\n\tcreate_child: inv2 (0, 7) FAR 11447 UNDEF 0.01\nexpand: inv2 (0, 0) FAR  w(0) 11447. T 0.00\nis-reachable: inv2 (1, 0) FAR 12008 F 0.00\nexpand: inv2 (1, 0) FAR  w(1) 12008. F 0.37\nexpand: inv2 (2, 0) FAR  w(1) 14004. F 0.24\nexpand: inv2 (1, 0) FAR  w(0) 10970. F 0.00\nexpand: inv2 (0, 0) FAR  w(0) 17320. T 0.00\nis-reachable: query!0 (7, 0) FAR 1 F 0.00\nexpand: inv2 (2, 1) FAR  w(0) 10970. T 0.01\nis-reachable: query!0 (7, 0) FAR 1 F 0.00\nexpand: inv2 (3, 0) FAR  w(1) 2858. F 0.27\nexpand: inv2 (4, 0) FAR  w(0) 2815.\n\tcreate_child: inv2 (3, 7) FAR 11919 UNDEF 0.01\nexpand: inv2 (3, 0) FAR  w(0) 11919.\n\tcreate_child: inv2 (2, 7) FAR 10513 UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(0) 10513. T 0.01\nis-reachable: inv2 (3, 0) FAR 11919 F 0.00\nexpand: inv2 (3, 0) FAR  w(1) 11919. T 0.02\nis-reachable: inv2 (4, 0) FAR 2815 F 0.01\nexpand: inv2 (4, 0) FAR  w(1) 2815.\n\tcreate_child: inv2 (3, 7) FAR 15016 U 0.84\nexpand: inv2 (3, 0) FAR  w(0) 15016.\n\tcreate_child: inv2 (2, 7) FAR 10513 UNDEF 0.01\nexpand: inv2 (2, 0) FAR  w(0) 10513. T 0.01\nis-reachable: inv2 (3, 0) FAR 15016 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 15016.\n\tcreate_child: inv2 (2, 7) FAR 20111 U 0.61\nexpand: inv2 (2, 0) FAR  w(0) 20111.\n\tcreate_child: inv2 (1, 7) FAR 20086 UNDEF 0.01\nexpand: inv2 (1, 0) FAR  w(0) 20086. T 0.01\nis-reachable: inv2 (2, 0) FAR 20111 F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 20111.\n\tcreate_child: inv2 (1, 7) FAR 20930 U 1.64\nexpand: inv2 (1, 0) FAR  w(0) 20930.\n\tcreate_child: inv2 (0, 7) FAR 17088 UNDEF 0.01\nexpand: inv2 (0, 0) FAR  w(0) 17088. T 0.00\nis-reachable: inv2 (1, 0) FAR 20930 F 0.01\nexpand: inv2 (1, 0) FAR  w(1) 20930. F 1.34\nexpand: inv2 (2, 0) FAR  w(1) 20111. F 3.81\nexpand: inv2 (3, 0) FAR  w(1) 15016. F 0.37\nexpand: inv2 (1, 0) FAR  w(0) 27671. F 0.00\nexpand: inv2 (2, 1) FAR  w(0) 27671. F 0.00\nexpand: inv2 (3, 2) FAR  w(0) 27671. T 0.02\nis-reachable: query!0 (7, 0) FAR 1 F 0.00\nexpand: inv2 (4, 0) FAR  w(1) 2815. F 0.04\nexpand: inv2 (5, 0) FAR  w(0) 2508.\n\tcreate_child: inv2 (4, 7) FAR 17117 UNDEF 0.01\nexpand: inv2 (4, 0) FAR  w(0) 17117. T 0.01\nis-reachable: inv2 (5, 0) FAR 2508 F 0.01\nexpand: inv2 (5, 0) FAR  w(1) 2508.\n\tcreate_child: inv2 (4, 7) FAR 29589 U 2.30\nexpand: inv2 (4, 0) FAR  w(0) 29589. UNDEF 0.02\nexpand: inv2 (4, 0) FAR  w(1) 29589.\n\tcreate_child: inv2 (3, 7) FAR 30655 U 1.20\nexpand: inv2 (3, 0) FAR  w(0) 30655.\n\tcreate_child: inv2 (2, 7) FAR 28919 UNDEF 0.03\nexpand: inv2 (2, 0) FAR  w(0) 28919. T 0.01\nis-reachable: inv2 (3, 0) FAR 30655 F 0.01\nexpand: inv2 (3, 0) FAR  w(1) 30655.\n\tcreate_child: inv2 (2, 7) FAR 23665 U 0.44\nexpand: inv2 (2, 0) FAR  w(0) 23665.\n\tcreate_child: inv2 (1, 7) FAR 26203 UNDEF 0.02\nexpand: inv2 (1, 0) FAR  w(0) 26203. T 0.01\nis-reachable: inv2 (2, 0) FAR 23665 F 0.01\nexpand: inv2 (2, 0) FAR  w(1) 23665.\n\tcreate_child: inv2 (1, 7) FAR 12078 U 0.49\nexpand: inv2 (1, 0) FAR  w(0) 12078.\n\tcreate_child: inv2 (0, 7) FAR 21999 UNDEF 0.03\nexpand: inv2 (0, 0) FAR  w(0) 21999. T 0.01\nis-reachable: inv2 (1, 0) FAR 12078 F 0.01\nexpand: inv2 (1, 0) FAR  w(1) 12078. F 1.14\nexpand: inv2 (2, 0) FAR  w(1) 23665. F 27.78\nexpand: inv2 (3, 0) FAR  w(1) 30655. F 3.75\nexpand: inv2 (4, 0) FAR  w(1) 29589. F 12.02\nexpand: inv2 (5, 0) FAR  w(1) 2508. F 0.00\nexpand: inv2 (6, 0) FAR  w(0) 380.\n\tcreate_child: inv2 (5, 7) FAR 2128 UNDEF 0.06\nexpand: inv2 (5, 0) FAR  w(0) 2128.\n\tcreate_child: inv2 (4, 7) FAR 50134 U 0.07\nexpand: inv2 (4, 0) FAR  w(0) 50134. UNDEF 0.02\nexpand: inv2 (4, 0) FAR  w(1) 50134.\n\tcreate_child: inv2 (3, 7) FAR 47182 U 7.29\nexpand: inv2 (3, 0) FAR  w(0) 47182. UNDEF 0.02\nexpand: inv2 (3, 0) FAR  w(1) 47182.\n\tcreate_child: inv2 (2, 7) FAR 49672 U 2.16\nexpand: inv2 (2, 0) FAR  w(0) 49672.\n\tcreate_child: inv2 (1, 7) FAR 26203 UNDEF 0.03\nexpand: inv2 (1, 0) FAR  w(0) 26203. T 0.04\nis-reachable: inv2 (2, 0) FAR 49672 F 0.03\nexpand: inv2 (2, 0) FAR  w(1) 49672.\n\tcreate_child: inv2 (1, 7) FAR 39831 U 4.87\nexpand: inv2 (1, 0) FAR  w(0) 39831.\n\tcreate_child: inv2 (0, 7) FAR 21999 UNDEF 0.04\nexpand: inv2 (0, 0) FAR  w(0) 21999. T 0.01\nis-reachable: inv2 (1, 0) FAR 39831 F 0.02\nexpand: inv2 (1, 0) FAR  w(1) 39831.\n\tcreate_child: inv2 (0, 7) FAR 53659 U 5.57\nexpand: inv2 (0, 0) FAR  w(0) 53659. UNDEF 0.02\nexpand: inv2 (0, 0) FAR  w(1) 53659. F 3.87\nexpand: inv2 (1, 0) FAR  w(1) 39831. F 26.65\nexpand: inv2 (2, 0) FAR  w(1) 49672. F 7.91\nexpand: inv2 (3, 0) FAR  w(1) 47182. F 14.41\nexpand: inv2 (4, 0) FAR  w(1) 50134. F 9.56\nexpand: inv2 (5, 0) FAR  w(0) 2128. F 0.01\nexpand: inv2 (6, 0) FAR  w(0) 380. F 0.00\nexpand: query!0 (7, 0) FAR  w(3) 1. F 0.00\n(spacer::context::check_reachability :time 142.60 :before-memory 30.46 :after-memory 72.52)\nPropagating: 0 1 2 3 4 '
