(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int Int Int))
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
(declare-var K Int)
(rule (=> (and (= I 0)
         (> E 0)
         (>= 865552 E)
         (> D 0)
         (>= 765552 D)
         (> C 0)
         (>= 763258 C)
         (> B 0)
         (>= 965552 B)
         (> A 0)
         (>= 663258 A))
    (inv2 I F K E D C B A)))
(rule (let ((a!1 (= J (ite (>= I D) (ite (>= I E) F (+ F 1)) 0)))
      (a!2 (= H (ite (>= I A) (ite (>= I C) K (+ K 1)) 0))))
  (=> (and (inv2 I F K E D C B A) (= G (+ 1 I)) a!1 a!2) (inv2 G J H E D C B A))))
(rule (=> (and (inv2 I F K E D C B A) (>= I B) (not (= F K))) fail))
(query fail)
