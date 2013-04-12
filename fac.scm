#lang racket
(define (fac n)
  (cond [(eq? n 1) 1]
        [else (* n (fac (- n 1)))]))