(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(declare-var H Int)
(rule (=> (and (= F 0) (>= C 0) (= H 0) (> A 0) (>= 3885 A) (= B A)) (inv2 F C H B A)))
(rule (let ((a!1 (ite (< F (* 777 (+ 5 C))) (+ H 1) H)))
(let ((a!2 (= E (ite (>= F (* 777 C)) a!1 H))))
  (=> (and (inv2 F C H B A) (= D (+ 1 F)) (= G C) a!2) (inv2 D C E B A)))))
(rule (let ((a!1 (and (inv2 F C H B A) (>= F (* 777 (+ 10 C))) (not (= H B)))))
  (=> a!1 fail)))
(query fail)

