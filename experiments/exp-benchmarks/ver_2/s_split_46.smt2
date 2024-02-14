(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int))
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(declare-var G Int)
(rule (=> (and (= G 0) (> C 0) (>= 200 C) (> B 0) (>= 1000 B) (> A 0) (>= 2000 A))
    (inv2 G F C B A)))
(rule (let ((a!1 (= D (ite (< (div G 5) C) (+ G 1) (+ G 5)))))
(let ((a!2 (and (inv2 G F C B A) a!1 (= E (ite (= G B) 0 F)))))
  (=> a!2 (inv2 D E C B A)))))
(rule (=> (and (inv2 G F C B A) (>= G A) (not (= F 0))) fail))
(query fail)
