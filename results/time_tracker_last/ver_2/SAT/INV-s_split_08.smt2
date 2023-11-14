(define-fun inv2 ((x!0 Int) (x!1 Int) (x!2 Int)) Bool
  (let ((a!1 (not (<= (+ x!0 (* (- 2) x!1)) (- 2))))
        (a!2 (not (>= (+ x!0 (* (- 2) x!1)) 1)))
        (a!3 (not (<= (+ x!0 (* (- 1) x!1) (* (- 1) x!2)) (- 3))))
        (a!4 (not (>= (+ x!1 (* (- 1) x!2)) (- 2)))))
  (let ((a!5 (or (not (= (mod x!0 2) 0)) a!3 a!4)))
    (and a!1 a!2 a!5))))

