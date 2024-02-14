(declare-rel fail ())
(declare-rel inv2 (Int Int Int Int Int Int Int Int))
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
         (= E A)
         (= L C)
         (= G D)
         (= D (* 3 B))
         (= A B)
         (= C (* 2 B))
         (= D (* 3 B))
         (= A B)
         (= C (* 2 B))
         (= 1000 B))
    (inv2 J E L G D C B A)))
(rule (let ((a!1 (and (inv2 J E L G D C B A)
                (= F (+ 1 J))
                (= K (ite (>= J A) (+ E 1) E))
                (= H (ite (>= E C) (+ L 1) L))
                (= I (ite (>= L D) (+ G 1) G)))))
  (=> a!1 (inv2 F K H I D C B A))))
(rule (=> (and (inv2 J E L G D C B A) (>= L D) (not (= J G))) fail))
(query fail)
