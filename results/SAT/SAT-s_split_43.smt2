(declare-rel inv2 (Int Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(rule (=> (and (= D 0) (= C 0) (= 50000000 B) (= 100000000 A)) (inv2 D C B A)))
(rule (let ((a!1 (= F (ite (>= D B) (ite (>= D A) C (+ C 1)) 0))))
  (=> (and (inv2 D C B A) (= E (+ 1 D)) a!1) (inv2 E F B A))))
(rule (=> (and (inv2 D C B A) (>= D A) (not (= C B))) fail))
(query fail)
