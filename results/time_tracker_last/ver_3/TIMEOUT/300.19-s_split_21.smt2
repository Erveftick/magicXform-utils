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
(rule (=> (and (= J 0) (= E B) (= L 0) (= G B) (= D A) (= 1 B) (= 10 A))
    (inv2 J E L G D A B A)))
(rule (let ((a!1 (ite (= (mod (+ J E) 2) G) (+ B L) 0)))
  (=> (and (inv2 J E L G D A B A)
           (= F (+ J B))
           (= K (+ E 2))
           (= I (- B G))
           (= H a!1))
      (inv2 F K H I D A B A))))
(rule (=> (and (inv2 J E L G D A B A) (= J D) (not (= L J))) fail))
(query fail)

