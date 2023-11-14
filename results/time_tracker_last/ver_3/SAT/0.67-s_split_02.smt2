(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int Int Int Int))
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
(declare-var L Int)
(rule (=> (and (= J 0)
         (= G C)
         (= L D)
         (= D (* 2 A))
         (= C A)
         (= D (* 2 A))
         (= C A)
         (= 200 A))
    (inv2 J G L D C D C A A)))
(rule (let ((a!1 (and (inv2 J G L D C D C A A)
                (= H (+ 1 J))
                (= K (ite (< J C) (+ G 1) G))
                (= I (ite (< J C) L (+ L 2))))))
  (=> a!1 (inv2 H K I D C D C A A))))
(rule (let ((a!1 (and (inv2 J G L D C D C A A) (>= G D) (not (= L (* 2 J))))))
  (=> a!1 fail)))
(query fail)

