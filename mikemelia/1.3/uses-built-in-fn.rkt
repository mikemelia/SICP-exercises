(define (sum-of-squares-of-largest-2 x y z)
  (- (+ (square x) (square y) (square z)) (square (min x y z))))
(define (square x)
  (* x x))