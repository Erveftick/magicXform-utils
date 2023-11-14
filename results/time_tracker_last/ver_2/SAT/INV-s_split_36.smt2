(define-fun inv2 ((x!0 Int) (x!1 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 1) x!1)) (- 2)))))
    (or (not (>= x!0 0)) a!1)))

