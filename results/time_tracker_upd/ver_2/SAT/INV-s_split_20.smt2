(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int) (x!3 Int)) Bool
  (let ((a!1 (not (= (mod (+ 1 x!0) 2) 0)))
        (a!3 (not (<= (+ x!0 x!1 (* (- 1) x!2)) (- 1))))
        (a!5 (not (<= (+ x!0 x!1 (* (- 1) x!2)) 0)))
        (a!6 (not (>= (mod (+ 1 x!0) 2) 1)))
        (a!8 (not (<= (mod (+ x!0 x!3) 2) 0)))
        (a!10 (not (= (mod (+ 1 x!0 x!3) 2) 0)))
        (a!12 (not (>= (+ x!0 x!1 (* (- 1) x!2)) 2))))
  (let ((a!2 (or (not (<= (+ x!1 x!2) (- 1))) a!1))
        (a!4 (or (not (>= (mod x!0 2) 1)) a!3))
        (a!7 (or (not (= (mod x!0 2) 0)) a!5))
        (a!9 (or (not (= (mod x!0 2) 0)) a!8))
        (a!11 (or (not (>= (mod x!0 2) 1)) a!10))
        (a!13 (or (not (= (mod x!0 2) 0)) a!12)))
    (and a!2
         (not (>= (+ x!1 x!2) 1))
         a!4
         (or a!5 a!6)
         a!7
         a!9
         (or a!1 a!10)
         a!11
         (or a!8 a!6)
         a!13))))

