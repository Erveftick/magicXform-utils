(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 1) x!2)) (- 1))))
        (a!2 (not (>= (+ x!0 x!1 (* (- 1) x!3)) 1)))
        (a!3 (not (>= (+ x!0 (* (- 1) x!3)) 1)))
        (a!4 (not (<= (+ x!0 x!1 (* (- 1) x!2)) (- 1)))))
    (and a!1 a!2 a!3 (not (>= x!1 2)) (not (<= x!1 (- 2))) a!4)))

