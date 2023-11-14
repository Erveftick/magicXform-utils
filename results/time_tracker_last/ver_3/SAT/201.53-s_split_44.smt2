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
         (= G D)
         (= L C)
         (= D A)
         (= C (* 2 A))
         (= D A)
         (= C (* 2 A))
         (= 1000 A))
    (inv2 J G L D C D C A A)))
(rule (let ((a!1 (and (inv2 J G L D C D C A A)
                (= H (+ 1 J))
                (= K (ite (>= J D) (+ G 1) G))
                (= I (ite (>= G C) (+ L 1) L)))))
  (=> a!1 (inv2 H K I D C D C A A))))
(rule (=> (and (inv2 J G L D C D C A A) (>= G C) (not (= J L))) fail))
(query fail)

