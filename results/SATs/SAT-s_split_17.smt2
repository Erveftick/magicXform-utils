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
(declare-var I Int)
(rule (=> (and (= I 0) (> G E) (= H 0) (= 1000 A)) (inv2 G E I H A)))
(rule (let ((a!1 (and (inv2 E I G H A)
                (= F (ite (< E I) (+ G 1) G))
                (= C (+ I 2))
                (= B (+ E 1))
                (= D (ite (< E I) H (+ H 1))))))
  (=> a!1 (inv2 B C F D A))))
(rule (=> (and (inv2 G E I H A) (> I A) (not (> H 0))) fail))
(query fail)
