(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(declare-var I Int)
(rule (=> (and (> F B) (> B I) (= E 0) (= 72531 A)) (inv2 F B I E A)))
(rule (let ((a!1 (and (inv2 F B I E A)
                (= C (+ F 1))
                (= G (+ B 3))
                (= D (+ I 2))
                (= H (ite (< F B) (+ E 1) E)))))
  (=> a!1 (inv2 C G D H A))))
(rule (=> (and (inv2 F B I E A) (> (- I F) A) (not (> E 0))) fail))
(query fail)

