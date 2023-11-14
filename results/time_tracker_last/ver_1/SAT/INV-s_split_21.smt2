(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int)) Bool
  (let ((a!1 (not (>= (+ x!0 (* (- 1) x!2)) 1)))
        (a!2 (not (<= (+ x!0 (* (- 1) x!2)) (- 1))))
        (a!3 (= (+ x!3 (mod (+ 1 x!0 x!1) 2)) 1))
        (a!4 (>= (+ x!3 (mod (+ 1 x!0 x!1) 2)) 2))
        (a!5 (+ x!3 (* (- 1) (mod (+ x!0 x!1) 2))))
        (a!6 (<= (+ x!3 (mod (+ 1 x!0 x!1) 2)) 0)))
    (and a!1
         (or a!2 (not a!3))
         (not a!4)
         (not (<= a!5 (- 1)))
         (not a!6)
         (not (>= a!5 1))
         (not (<= x!2 (- 1))))))

