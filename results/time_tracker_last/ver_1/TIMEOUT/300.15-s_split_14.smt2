(declare-rel inv2 (Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(rule (=> (and (= D (- 100)) (= E (- 100)) (= 4 A)) (inv2 D E A)))
(rule (let ((a!1 (and (inv2 D E A)
                (= B (mod (+ D 1) 5))
                (= C (ite (< E A) (+ E 1) (mod E 4))))))
  (=> a!1 (inv2 B C A))))
(rule (=> (and (inv2 D E A) (>= E 0) (not (= D E))) fail))
(query fail)
