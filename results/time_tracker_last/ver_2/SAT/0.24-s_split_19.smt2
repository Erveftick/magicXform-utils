(declare-rel inv2 (Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(rule (=> (and (= D 1) (= E (- 1)) (> A 0) (>= 5143523 A)) (inv2 D E A)))
(rule (let ((a!1 (and (inv2 D E A) (= B (- (+ D D))) (= C (ite (< D 0) (* 4 E) E)))))
  (=> a!1 (inv2 B C A))))
(rule (let ((a!1 (and (inv2 D E A) (> D A) (not (= 0 (+ D E))))))
  (=> a!1 fail)))
(query fail)

