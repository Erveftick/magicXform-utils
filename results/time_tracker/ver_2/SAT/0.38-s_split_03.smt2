(declare-rel inv2 (Int Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(rule (=> (and (= E 0) (> A F) (= C 0)) (inv2 E A F C)))
(rule (let ((a!1 (and (inv2 E A F C)
                (= B (+ 1 E))
                (= D (ite (< E F) (+ C 1) (- C 2))))))
  (=> a!1 (inv2 B A F D))))
(rule (=> (and (inv2 E A F C) (> E (+ A F)) (not (<= C 0))) fail))
(query fail)

