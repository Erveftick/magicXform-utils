(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (<= (+ x!2 (* (- 1) (mod x!0 3))) (- 1)))
        (a!2 (>= (+ x!2 (* (- 1) (mod x!0 3))) 1))
        (a!3 (+ x!2 (* (- 1) (mod (* 2 x!0) 3)))))
    (and (or (not (>= x!0 0)) (not a!1))
         (not (<= x!1 (- 1)))
         (not a!2)
         (not (<= (+ x!0 x!1) (- 1)))
         (not (>= a!3 1))
         (or (not (<= x!0 0)) (not (<= a!3 (- 1)))))))

