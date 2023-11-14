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
(rule (=> (and (= I 0)
         (= H 0)
         (> A 0)
         (>= 2500 A)
         (= E (* 3 A))
         (= D (* 6 A))
         (= C (* 5 A))
         (= B A))
    (inv2 I H E D C B A)))
(rule (let ((a!1 (= G
              (ite (>= I E)
                   (ite (>= I C) (- H 2) (+ H 1))
                   (ite (>= I B) (+ H 1) (- H 2))))))
  (=> (and (inv2 I H E D C B A) (= F (+ I 1)) a!1) (inv2 F G E D C B A))))
(rule (=> (and (inv2 I H E D C B A) (= I D) (not (= H 0))) fail))
(query fail)

