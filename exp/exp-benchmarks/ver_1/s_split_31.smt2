(declare-rel inv2 (Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(rule (=> (and (= D 0) (> E 53736239) (= B 0)) (inv2 D E B)))
(rule (let ((a!1 (ite (or (< D E) (= 0 (mod D 2))) (+ B 1) (- B 1))))
  (=> (and (inv2 D E B) (= A (+ 1 D)) (= C a!1)) (inv2 A E C))))
(rule (=> (and (inv2 D E B) (> D E) (not (>= B 0))) fail))
(query fail)
