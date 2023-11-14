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
(rule (=> (and (= F 0) (= C 0) (= H 0) (= 100 B) (= 5 A)) (inv2 F C H B A)))
(rule (let ((a!1 (ite (or (> F B) (< (mod F 10) A)) (+ 1 C) C))
      (a!2 (ite (or (> F B) (< (mod F 10) A)) H (+ 1 H))))
  (=> (and (inv2 F C H B A) (= D (+ F 1)) (= G a!1) (= E a!2)) (inv2 D G E B A))))
(rule (=> (and (inv2 F C H B A) (> F B) (not (> C H))) fail))
(query fail)
