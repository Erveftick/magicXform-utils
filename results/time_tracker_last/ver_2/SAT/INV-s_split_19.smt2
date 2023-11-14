(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (not (>= (+ x!0 (* (- 2) x!1)) 1)))
        (a!3 (not (>= (+ x!0 (* (- 1) x!2)) 1)))
        (a!5 (not (<= (+ x!0 (* (- 2) x!1)) (- 1))))
        (a!6 (not (<= (+ (* 2 x!0) x!2) (- 1)))))
  (let ((a!2 (or (not (<= (+ x!0 x!1) (- 1))) a!1))
        (a!4 (or (not (<= (+ x!0 x!1) (- 1))) a!3)))
    (and a!2 a!4 (not (>= (+ x!0 x!1) 1)) a!5 (or (not (>= x!0 (- 1))) a!6)))))

