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
(rule (=> (and (= F 0) (= C 767976) (= H 0) (= 280275 B) (= 1 A)) (inv2 F C H B A)))
(rule (let ((a!1 (ite (= (mod (- F C) 3) A) (+ 3 H) H)))
  (=> (and (inv2 F C H B A) (= D (+ F A)) (= G (- C A)) (= E a!1))
      (inv2 D G E B A))))
(rule (=> (and (inv2 F C H B A) (>= F B) (not (>= H B))) fail))
(query fail)
