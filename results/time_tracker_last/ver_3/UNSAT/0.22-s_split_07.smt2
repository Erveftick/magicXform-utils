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
(declare-var K Int)
(rule (=> (and (> H D) (> D K) (= G 0) (= C (* C A)) (= 1 A)) (inv2 H D K G C A A)))
(rule (let ((a!1 (and (inv2 H D K G C A A)
                (= E (+ H A))
                (= I (+ D 3))
                (= F (+ K 2))
                (= J (ite (< H D) (+ G A) G)))))
  (=> a!1 (inv2 E I F J C A A))))
(rule (=> (and (inv2 H D K G C A A) (> (- K H) C) (not (> G 0))) fail))
(query fail)

