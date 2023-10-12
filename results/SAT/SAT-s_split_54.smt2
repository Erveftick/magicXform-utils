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
(rule (=> (and (= F 0) (= C B) (= H 0) (= 8000 B) (= 16000 A)) (inv2 F C H B A)))
(rule (let ((a!1 (and (inv2 F C H B A)
                (= D (+ F 1))
                (= G (ite (>= F B) (+ C 1) (- C 1)))
                (= E (ite (< F B) (+ H 1) (- H 1))))))
  (=> a!1 (inv2 D G E B A))))
(rule (let ((a!1 (and (inv2 F C H B A) (= F A) (not (and (= C B) (= H 0))))))
  (=> a!1 fail)))
(query fail)

