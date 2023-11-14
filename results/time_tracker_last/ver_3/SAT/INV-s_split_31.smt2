(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int) (x!5 Int)) Bool
  (let ((a!1 (not (<= (+ x!2 (* (- 1) x!5)) (- 1))))
        (a!3 (not (<= (+ x!2 (* 2 x!4)) 0)))
        (a!4 (not (>= (mod (+ x!0 x!5) 2) 1))))
  (let ((a!2 (or (not (>= (mod x!0 2) 1)) a!1))
        (a!5 (or (not (>= (mod x!0 2) 1)) a!4)))
    (and (not (<= x!5 0)) (not (<= x!2 (- 1))) a!2 a!3 a!5))))

