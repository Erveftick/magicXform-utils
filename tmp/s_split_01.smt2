(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(rule (=> (and (= G 0) (= F B) (> A 0) (>= 5000 A) (= C (* 2 A)) (= B A))
    (inv2 G F C B A)))
(rule (let ((a!1 (and (inv2 G F C B A) (= D (+ G 1)) (= E (ite (>= G B) (+ F 1) F)))))
  (=> a!1 (inv2 D E C B A))))
(rule (=> (and (inv2 G F C B A) (= G C) (not (= F G))) fail))
(query fail)

