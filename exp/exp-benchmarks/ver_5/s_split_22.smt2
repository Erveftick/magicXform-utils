(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int Int))
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
         (= E A)
         (= J 0)
         (= A (* 255992 B))
         (= C (* 93425 B))
         (= 1 D)
         (> B 0)
         (>= 3 B))
    (inv2 H E J D C B A)))
(rule (let ((a!1 (ite (= (mod (- H E) 3) D) (+ 3 J) J)))
  (=> (and (inv2 H E J D C B A) (= F (+ H D)) (= I (- E D)) (= G a!1))
      (inv2 F I G D C B A))))
(rule (=> (and (inv2 H E J D C B A) (>= H C) (not (>= J C))) fail))
(query fail)
