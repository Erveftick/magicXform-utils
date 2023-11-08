(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int)) Bool
  (let ((a!1 (not (>= (+ x!0 (* (- 1) x!1)) 0)))
        (a!2 (+ x!2 (* (- 1) (mod (+ 1 x!0) 2))))
        (a!3 (not (>= (+ x!0 (* (- 1) x!1)) 1)))
        (a!4 (>= (+ x!2 (* (- 1) (mod x!0 2))) 1))
        (a!5 (<= (+ x!2 (* (- 1) (mod x!0 2))) (- 1))))
    (and (or a!1 (not (= a!2 0)))
         a!3
         (or (not a!4) (not (>= a!2 1)))
         (or (not a!5) (not (<= a!2 (- 1)))))))

