(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int) (x!4 Int)) Bool
  (let ((a!1 (<= (+ x!0
                    (* 5 x!2)
                    (* (- 1) x!3)
                    (* (- 5) (div x!0 5))
                    (* (- 1) (mod x!0 5)))
                 (- 1)))
        (a!2 (not (>= (+ x!0 (* (- 1) x!3)) 1)))
        (a!3 (not (>= (+ x!3 (* (- 1) x!4)) (- 999))))
        (a!4 (+ x!0
                (* 5 x!2)
                (* (- 1) x!3)
                (* (- 1) (mod (+ 4 x!0) 5))
                (* (- 5) (div (+ (- 1) x!0) 5)))))
    (and (not a!1)
         (or (not (<= x!1 (- 1))) a!2)
         (or (not (>= x!1 1)) a!2)
         a!3
         (not (<= a!4 0)))))

