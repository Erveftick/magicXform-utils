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
(rule (=> (and (= F 0) (= C 0) (= H 0) (= A B) (= 500 B)) (inv2 F C H B A)))
(rule (let ((a!1 (and (inv2 F C H B A)
                (= D (mod (+ F 1) 1000))
                (= G (+ C 1))
                (= E (ite (< F A) (+ H 2) H)))))
  (=> a!1 (inv2 D G E B A))))
(rule (=> (and (inv2 F C H B A) (= F 0) (not (= C H))) fail))
(query fail)

