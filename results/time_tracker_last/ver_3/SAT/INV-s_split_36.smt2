(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 1) x!1) x!3) (- 1)))))
    (and a!1 (not (<= (+ x!0 x!1) (- 2))) (not (<= x!4 0)))))
