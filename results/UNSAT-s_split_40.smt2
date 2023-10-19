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
(rule (=> (and (= G 0) (= D 0) (= I 0) (> A 0) (>= 5 A) (= C (* 20 A)) (= B A))
    (inv2 G D I C B A)))
(rule (let ((a!1 (ite (or (> G C) (< (mod G 10) B)) (+ 1 D) D))
      (a!2 (ite (or (> G C) (< (mod G 10) B)) I (+ 1 I))))
  (=> (and (inv2 G D I C B A) (= E (+ G 1)) (= H a!1) (= F a!2))
      (inv2 E H F C B A))))
(rule (=> (and (inv2 G D I C B A) (> G C) (not (> D I))) fail))
(query fail)
