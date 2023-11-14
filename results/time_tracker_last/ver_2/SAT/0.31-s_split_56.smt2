(declare-rel inv2 (Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(rule (=> (and (= D 0) (> A D) (= E A)) (inv2 D A E)))
(rule (let ((a!1 (= C (ite (< D A) (- E 1) (ite (< E A) (+ E 1) E)))))
  (=> (and (inv2 D A E) (= B (+ D 1)) a!1) (inv2 B A C))))
(rule (=> (and (inv2 D A E) (> D (* 2 A)) (not (= E A))) fail))
(query fail)
