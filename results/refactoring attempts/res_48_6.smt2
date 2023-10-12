
(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-rel inv (Int Int Int))
(declare-var Y Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(declare-var M Int)
(declare-var N Int)
(rule (=> (and (= M 40) (= N 10) (= Y 100)) (inv M N Y)))
(rule (=> (and (= H 0) (= G 0) (> M N) (= M D) (= (+ B N) C) (= (+ D N) B))
    (inv2 H G D C B)))
(rule (let ((a!1 (= F
              (ite (< H B)
                   (ite (>= H D) (+ G 4) (+ G 1))
                   (ite (>= H C) (- G 1) (- G 4))))))
  (=> (and (inv M N Y) (inv2 H G D C B) (= E (+ H 1)) a!1) (inv2 E F D C B))))
(rule (=> (and (inv M N Y) (inv2 H G D C B) (= H Y) (not (= G 0))) fail))
(query fail)

