(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int))
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
         (= C 0)
         (= J 0)
         (= E 0)
         (> B 0)
         (>= 1000 B)
         (> A 0)
         (>= 1000000 A))
    (inv2 H C J E B A)))
(rule (let ((a!1 (and (inv2 H C J E B A)
                (= D (mod (+ H 1) 2000))
                (= I (+ C 1))
                (= F (ite (< H B) (+ J 1) J))
                (= G (ite (< H B) E (+ E 1))))))
  (=> a!1 (inv2 D I F G B A))))
(rule (=> (and (inv2 H C J E B A) (= C A) (not (= J E))) fail))
(query fail)

