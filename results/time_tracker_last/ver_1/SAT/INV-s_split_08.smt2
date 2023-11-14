(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 2) x!1)) (- 2))))
        (a!3 (not (= (+ x!0 (* (- 2) x!2)) 0)))
        (a!4 (not (>= (+ x!1 (* (- 1) x!2)) 1)))
        (a!5 (not (>= (+ x!0 (* (- 2) x!1)) 1)))
        (a!6 (not (<= (+ x!0 (* (- 2) x!1)) (- 3)))))
  (let ((a!2 (or (not (= (mod x!0 2) 0)) a!1)))
    (and a!2 (or a!3 a!4) a!5 a!6))))

