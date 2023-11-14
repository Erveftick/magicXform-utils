(declare-rel inv2 (Int Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(rule (=> (and (= F 0) (= E 1) (> B 0) (>= (- 100) B) (> A 0) (>= 100 A))
    (inv2 F E B A)))
(rule (let ((a!1 (= D (ite (and (> C B) (< C A)) E (- E)))))
  (=> (and (inv2 F E B A) (= C (+ F E)) a!1) (inv2 C D B A))))
(rule (let ((a!1 (and (inv2 F E B A) (not (and (>= F B) (<= F A))))))
  (=> a!1 fail)))
(query fail)
