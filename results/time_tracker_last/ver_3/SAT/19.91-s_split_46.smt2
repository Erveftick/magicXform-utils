(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(declare-var I Int)
(rule (=> (and (= I 0) (= E A) (= D (* 5 A)) (= C (* 10 A)) (= 200 A))
    (inv2 I H E D C A A)))
(rule (let ((a!1 (= F (ite (< (div I 5) E) (+ I 1) (+ I 5)))))
(let ((a!2 (and (inv2 I H E D C A A) a!1 (= G (ite (= I D) 0 H)))))
  (=> a!2 (inv2 F G E D C A A)))))
(rule (=> (and (inv2 I H E D C A A) (>= I C) (not (= H 0))) fail))
(query fail)

