(declare-const x Int)
(declare-const y Int)
(assert (not (= (+ x  y ) 0 )))
(assert (not (> y  0 )))
(check-sat)
(get-value (x y))