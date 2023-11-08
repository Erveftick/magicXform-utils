(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int)) Bool
  (let ((a!1 (not (<= (div (+ 4 x!0) 5) (- 3))))
        (a!2 (<= (+ (* 5 x!1) (* (- 1) (mod x!0 5)) (* (- 5) (div x!0 5)))
                 (- 1)))
        (a!4 (>= (+ x!0
                    (* 5 x!1)
                    (* (- 1) x!2)
                    (* (- 1) (mod x!0 5))
                    (* (- 5) (div x!0 5)))
                 0))
        (a!5 (or (not (<= (div x!0 5) (- 1))) (not (>= x!1 2))))
        (a!6 (not (>= (+ (* 10 x!1) (* (- 1) x!2)) 1))))
  (let ((a!3 (or (not (>= (mod x!0 5) 1)) (not a!2))))
    (and a!1 a!3 (not a!4) a!5 a!6))))

