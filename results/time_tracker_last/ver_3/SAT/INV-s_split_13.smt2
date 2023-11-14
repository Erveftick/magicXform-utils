(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int) (x!5 Int)) Bool
  (let ((a!1 (>= (+ x!3 (* (- 1) (mod x!0 3))) 0))
        (a!2 (>= (+ x!3 (* (- 1) (mod x!0 3))) 1))
        (a!3 (not (>= (+ x!0 (* (- 1) x!1)) 1)))
        (a!4 (<= (+ x!3 (* (- 1) (mod x!0 3))) (- 1)))
        (a!5 (+ x!3 (* (- 1) (mod (* 2 x!0) 3)))))
    (and (or (not (<= x!0 (- 1))) (not a!1))
         (not (<= x!1 (- 1)))
         (not a!2)
         (or a!3 (not a!4))
         (not (>= a!5 1))
         (or (not (>= x!0 1)) (not (>= a!5 0))))))

