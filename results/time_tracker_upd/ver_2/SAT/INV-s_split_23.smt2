(define-fun inv2 ((x!0 Int) (x!1 Int)) Bool
  (let ((a!1 (+ x!1 (* (- 1) (div (+ (- 1) x!0) 10))))
        (a!2 (not (<= (+ x!0 (* (- 1) x!1)) 0)))
        (a!3 (not (<= (+ x!0 (* (- 1) x!1)) 2)))
        (a!4 (<= (+ x!1 (* (- 1) (div x!0 10))) 0)))
    (and (not (<= a!1 (- 1))) a!2 (or a!3 (not a!4)))))

