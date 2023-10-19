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
(rule (=> (and (= H 0)
         (= E C)
         (= J B)
         (> A 0)
         (>= 3333 A)
         (= D (* 3 A))
         (= C A)
         (= B (* 2 A)))
    (inv2 H E J D C B A)))
(rule (let ((a!1 (and (inv2 H E J D C B A)
                (= F (+ H 1))
                (= I (ite (< H C) E (+ E 1)))
                (= G (ite (>= E B) (+ J 1) J)))))
  (=> a!1 (inv2 F I G D C B A))))
(rule (=> (and (inv2 H E J D C B A) (= H D) (not (= J H))) fail))
(query fail)
