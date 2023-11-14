(transform N7datalog13mk_coi_filterE...no-op 0s)
(transform N7datalog25mk_interp_tail_simplifierE...4 rules 0s)
(transform N7datalog27mk_quantifier_instantiationE...no-op 0s)
(transform N7datalog8mk_scaleE...no-op 0s)
(transform N7datalog18mk_karr_invariantsE...no-op 0s)
(transform N7datalog14mk_array_blastE...no-op 0s)
(transform N7datalog16mk_elim_term_iteE...no-op 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog12mk_bit_blastE...no-op 0s)
(transform N7datalog15mk_rule_inlinerE...3 rules 0s)
(transform N7datalog13mk_coi_filterE...no-op 0s)
(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog15mk_rule_inlinerE...no-op 0s)
(transform N7datalog13mk_coi_filterE...no-op 0s)
(transform N7datalog25mk_interp_tail_simplifierE...3 rules 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog15mk_rule_inlinerE...no-op 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog15mk_rule_inlinerE...no-op 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog15mk_rule_inlinerE...no-op 0s)
(transform N7datalog22mk_subsumption_checkerE...no-op 0s)
(transform N7datalog8mk_sliceE...no-op 0s)
expand: query!0 (0, 0) FAR  w(0) 1. F 0.00
(spacer::context::check_reachability :time 0.00 :before-memory 29.63 :after-memory 29.83)
Entering level 1
expand: query!0 (1, 0) FAR  w(0) 1.
	create_child: inv2 (0, 1) FAR 315 U 0.00
expand: inv2 (0, 0) FAR  w(0) 315. F 0.00
expand: query!0 (1, 0) FAR  w(0) 1. F 0.00
(spacer::context::check_reachability :time 0.00 :before-memory 29.83 :after-memory 30.12)
Propagating: 0 1  ! 2 
(spacer::context::propagate :time 0.00 :before-memory 30.12 :after-memory 30.12)
Entering level 2
expand: query!0 (2, 0) FAR  w(0) 1.
	create_child: inv2 (1, 2) FAR 315 U 0.00
expand: inv2 (1, 0) FAR  w(0) 315.
	create_child: inv2 (0, 2) FAR 674 UNDEF 0.00
expand: inv2 (0, 0) FAR  w(0) 674. F 0.00
expand: inv2 (1, 0) FAR  w(0) 315. F 0.00
expand: query!0 (2, 0) FAR  w(0) 1. F 0.00
(spacer::context::check_reachability :time 0.01 :before-memory 30.12 :after-memory 30.18)
Propagating: 0 1 2  ! 3 
(spacer::context::propagate :time 0.01 :before-memory 30.18 :after-memory 30.18)
Entering level 3
expand: query!0 (3, 0) FAR  w(0) 1.
	create_child: inv2 (2, 3) FAR 315 U 0.00
expand: inv2 (2, 0) FAR  w(0) 315.
	create_child: inv2 (1, 3) FAR 1435 UNDEF 0.00
expand: inv2 (1, 0) FAR  w(0) 1435.
	create_child: inv2 (0, 3) FAR 1491 UNDEF 0.00
expand: inv2 (0, 0) FAR  w(0) 1491. T 0.00
is-reachable: inv2 (1, 0) FAR 1435 F 0.00
expand: inv2 (1, 0) FAR  w(1) 1435. T 0.00
is-reachable: inv2 (2, 0) FAR 315 T 0.00
is-reachable: query!0 (3, 0) FAR 1 T 0.00
(spacer::context::check_reachability :time 0.01 :before-memory 30.18 :after-memory 30.37)

