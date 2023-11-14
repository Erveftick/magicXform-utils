(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int) (x!5 Int)) Bool
  (let ((a!1 (+ x!1 (* (- 1) (div (+ (- 1) x!0) 10))))
        (a!2 (not (<= (+ x!0 (* (- 1) x!1)) 0)))
        (a!3 (<= (+ x!1 (* (- 1) (div x!0 10))) 0))
        (a!4 (not (<= (+ x!0 (* (- 1) x!1)) 2))))
    (and (not (<= a!1 (- 1)))
         (or (not (= x!5 x!4)) a!2)
         (or (not a!3) a!4 (not (= x!4 x!5))))))

