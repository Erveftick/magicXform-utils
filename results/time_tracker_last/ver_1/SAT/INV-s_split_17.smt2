(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 1) x!1)) 0)))
        (a!2 (not (>= (+ x!2 (* (- 1) x!4)) 1))))
    (and (or a!1 (not (<= x!3 0)))
         (or (not (<= x!3 0)) a!2)
         (not (<= x!3 (- 1))))))

