(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(rule (=> (and (= H 0) (= G 0) (= D A) (= C (* 2 A)) (= 50000000 A))
    (inv2 H G D C A A)))
(rule (let ((a!1 (= F (ite (>= H D) (ite (>= H C) G (+ G 1)) 0))))
  (=> (and (inv2 H G D C A A) (= E (+ 1 H)) a!1) (inv2 E F D C A A))))
(rule (=> (and (inv2 H G D C A A) (>= H C) (not (= G D))) fail))
(query fail)
