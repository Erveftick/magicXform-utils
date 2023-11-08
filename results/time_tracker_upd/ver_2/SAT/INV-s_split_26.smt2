(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (not (>= (+ x!0 (* (- 50) x!1)) 1))))
    (and (not (<= x!2 (- 1))) (or (not (<= x!2 0)) a!1))))

