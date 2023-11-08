(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (not (>= (+ x!0 (* (- 1) x!1)) 0))))
  (let ((a!2 (or a!1 (not (<= x!2 0)) (not (>= (mod x!0 2) 1)))))
    (and a!2 (not (<= x!2 (- 1)))))))

