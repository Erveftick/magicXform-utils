(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(rule (=> (and (= G B) (= F 0) (> A 0) (>= 5 A) (= C A) (= B (* 10000 A)))
    (inv2 G F C B A)))
(rule (let ((a!1 (and (inv2 G F C B A)
                (= D (ite (>= F G) (+ G C) G))
                (= E (ite (>= F G) F (+ F 1))))))
  (=> a!1 (inv2 D E C B A))))
(rule (let ((a!1 (and (inv2 G F C B A) (> F B) (not (<= (- G F) C)))))
  (=> a!1 fail)))
(query fail)
