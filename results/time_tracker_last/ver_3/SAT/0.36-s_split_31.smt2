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
(rule (=> (and (= G 0) (> H C) (= E 0) (= C (* C A)) (= 1 A)) (inv2 G H E C A A)))
(rule (let ((a!1 (ite (or (< G H) (= 0 (mod G 2))) (+ E A) (- E A))))
  (=> (and (inv2 G H E C A A) (= D (+ A G)) (= F a!1)) (inv2 D H F C A A))))
(rule (=> (and (inv2 G H E C A A) (> G H) (not (>= E 0))) fail))
(query fail)
