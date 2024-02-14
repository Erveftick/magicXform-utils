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
(rule (=> (and (or (= F 0) (= F 1))
         (or (= C 0) (= C 1))
         (= H 0)
         (> B 0)
         (>= 400 B)
         (> A 0)
         (>= 100 A))
    (inv2 F C H B A)))
(rule (let ((a!1 (= E (ite (= (mod F 2) (mod C 2)) (+ 1 H) H))))
  (=> (and (inv2 F C H B A) (= D (+ F 2)) (= G (+ C 3)) a!1) (inv2 D G E B A))))
(rule (=> (and (inv2 F C H B A) (> F B) (not (>= H A))) fail))
(query fail)
