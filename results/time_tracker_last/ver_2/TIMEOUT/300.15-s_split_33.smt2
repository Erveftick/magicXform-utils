(declare-rel inv2 (Int Int Int))
(declare-rel fail ())
(declare-var A Int)
(declare-var B Int)
(declare-var C Int)
(declare-var D Int)
(declare-var E Int)
(declare-var F Int)
(rule (=> (and (= D 0) (= A 0) (= F 0)) (inv2 D A F)))
(rule (let ((a!1 (= C (ite (= (div F 100) (div B 100)) F (+ F 100)))))
(let ((a!2 (and (inv2 D A F) (= B (+ 1 D)) (= E (mod (+ A 1) 100)) a!1)))
  (=> a!2 (inv2 B E C)))))
(rule (let ((a!1 (and (inv2 D A F) (not (= D (+ F A))))))
  (=> a!1 fail)))
(query fail)

