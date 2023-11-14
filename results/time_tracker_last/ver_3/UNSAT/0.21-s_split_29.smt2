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
(declare-var J Int)
(declare-var K Int)
(rule (=> (and (= I 0) (= D 0) (= K 0) (= F 0) (= C (* C A)) (= 1 A))
    (inv2 I D K F C A A)))
(rule (let ((a!1 (ite (> (- D (* 10 I)) 0) (+ K A) K))
      (a!2 (ite (> (- D (* 10 I)) 0) F (+ F A))))
  (=> (and (inv2 I D K F C A A) (= E (+ I A)) (= J (+ D I)) (= G a!1) (= H a!2))
      (inv2 E J G H C A A))))
(rule (=> (and (inv2 I D K F C A A) (> I C) (not (> K F))) fail))
(query fail)
