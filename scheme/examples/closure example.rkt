(define (plus-var var)
  (lambda (x) (+ var x)))

(define plus-one (plus-var 1))

(print "(plus-one 1)")
(plus-one 1)

(print "(plus-one 2)")
(plus-one 2)

(define plus-two (plus-var 2))

(plus-two 1)

(plus-two 2)