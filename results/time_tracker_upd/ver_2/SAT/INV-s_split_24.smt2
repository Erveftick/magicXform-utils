(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int) (x!5 Int)) Bool
  (let ((a!1 (+ x!0 (* (- 4) x!2) (* (- 1) x!3) (* 4 x!4)))
        (a!2 (<= (+ (mod x!0 2) (* (- 1) (mod x!1 2))) (- 1)))
        (a!3 (>= (+ (mod x!0 2) (* (- 1) (mod x!1 2))) 1)))
    (and (or (not (>= a!1 3)) (not a!2))
         (or (not (>= a!1 3)) (not a!3))
         (not (>= a!1 5)))))

