(declare-rel inv2 (Int Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(rule (=> (and (= D 0) (= E 0) (= G 0) (= 3452365 A)) (inv2 E D G A)))
(rule (let ((a!1 (and (inv2 D E G A)
                (= B (+ E D))
                (= F (+ D 1))
                (= C (ite (> E D) (+ G 1) G)))))
  (=> a!1 (inv2 F B C A))))
(rule (=> (and (inv2 D E G A) (>= D A) (not (> G 0))) fail))
(query fail)
