(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int)) Bool
  (let ((a!1 (not (<= (+ (* 2 x!0) (* 2 x!1) (* (- 2) x!2) (* (- 1) x!3)) (- 3))))
        (a!2 (not (<= (+ x!0 x!1 (* (- 1) x!2)) 0)))
        (a!3 (not (>= (+ (* 2 x!0) (* (- 2) x!1) (* (- 2) x!2) x!3) 3))))
    (and a!1 a!2 (or (not (>= x!3 1)) a!3))))

