(declare-rel inv2 (Int Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(rule (=> (and (= E (- 100)) (= F (- 100)) (> A 0) (>= 4 A) (= B A)) (inv2 E F B A)))
(rule (let ((a!1 (and (inv2 E F B A)
                (= C (mod (+ E 1) 5))
                (= D (ite (< F B) (+ F 1) (mod F 4))))))
  (=> a!1 (inv2 C D B A))))
(rule (=> (and (inv2 E F B A) (>= F 0) (not (= E F))) fail))
(query fail)
