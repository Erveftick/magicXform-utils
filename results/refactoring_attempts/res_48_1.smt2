(declare-rel fail ())
(declare-rel inv (Int))
(declare-rel inv2 (Int Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(declare-var GND Int)
(rule (=> (= B 5000) (inv B)))
(rule (=> (and (inv B) (= H 0) (= G 0) (= (- B 1000) D) (= (+ B 1000) C) (= (* 2 B) A))
    (inv2 H G D C B A)))
(rule (let ((a!1 (= F
              (ite (< H B)
                   (ite (>= H D) (+ G 4) (+ G 1))
                   (ite (>= H C) (- G 1) (- G 4))))))
  (=> (and (inv B) (inv2 H G D C B A) (= E (+ H 1)) a!1) (inv2 E F D C B A))))
(rule (=> (and (inv2 H G D C B A) (= H A) (not (= G 0))) fail))
(query fail)
