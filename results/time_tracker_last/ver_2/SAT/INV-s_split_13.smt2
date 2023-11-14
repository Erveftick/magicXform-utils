(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (>= (+ x!2 (* (- 1) (mod x!0 3))) 1))
        (a!2 (+ x!2 (* (- 1) (mod (* 2 x!0) 3))))
        (a!3 (not (>= (+ (* 2 x!0) (* (- 1) x!1)) 1)))
        (a!4 (<= (+ x!2 (* (- 1) (mod x!0 3))) (- 1)))
        (a!5 (not (>= (+ (* 4 x!0) (* (- 1) x!1)) 0)))
        (a!6 (not (<= (+ (* 3 x!0) x!1) 0)))
        (a!7 (>= (+ x!2 (* (- 1) (mod x!0 3))) 0)))
    (and (not (>= x!0 2))
         (not (<= x!1 (- 1)))
         (not a!1)
         (not (<= (+ x!0 x!1) (- 1)))
         (not (>= a!2 1))
         (or a!3 (not a!4))
         (or a!5 (not (>= a!2 0)))
         (or a!6 (not a!7))
         (not (<= x!0 (- 2))))))

