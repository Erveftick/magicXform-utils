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
(spacer::context::check_reachability :time 0.00 :before-memory 29.64 :after-memory 29.83)
Entering level 1
expand: query!0 (1, 0) FAR  w(0) 1.
	create_child: inv2 (0, 1) FAR 344 U 0.00
expand: inv2 (0, 0) FAR  w(0) 344. F 0.00
expand: query!0 (1, 0) FAR  w(0) 1.
	create_child: inv2 (0, 1) FAR 679 U 0.00
expand: inv2 (0, 0) FAR  w(0) 679. F 0.00
expand: query!0 (1, 0) FAR  w(0) 1. F 0.00
(spacer::context::check_reachability :time 0.01 :before-memory 29.83 :after-memory 30.12)
Propagating: 0 1  ! 2 
(spacer::context::propagate :time 0.00 :before-memory 30.12 :after-memory 30.22)
Entering level 2
expand: query!0 (2, 0) FAR  w(0) 1.
	create_child: inv2 (1, 2) FAR 344 U 0.00
expand: inv2 (1, 0) FAR  w(0) 344.
	create_child: inv2 (0, 2) FAR 1048 UNDEF 0.00
expand: inv2 (0, 0) FAR  w(0) 1048. T 0.00
is-reachable: inv2 (1, 0) FAR 344 F 0.00
expand: inv2 (1, 0) FAR  w(1) 344.
	create_child: inv2 (0, 2) FAR 1180 U 0.00
expand: inv2 (0, 0) FAR  w(0) 1180. UNDEF 0.00
expand: inv2 (0, 0) FAR  w(1) 1180. F 0.00
expand: inv2 (1, 0) FAR  w(1) 344.
	create_child: inv2 (0, 2) FAR 1381 U 0.00
expand: inv2 (0, 0) FAR  w(0) 1381. F 0.00
expand: inv2 (1, 0) FAR  w(1) 344. F 0.00
expand: query!0 (2, 0) FAR  w(0) 1.
	create_child: inv2 (1, 2) FAR 679 U 0.00
expand: inv2 (1, 0) FAR  w(0) 679. T 0.00
is-reachable: query!0 (2, 0) FAR 1 T 0.00
(spacer::context::check_reachability :time 0.02 :before-memory 30.22 :after-memory 30.41)

