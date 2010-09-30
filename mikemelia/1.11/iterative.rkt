(define (f n)
  (if (< n 3) 
      n
      (f-iter 0 1 2 3 n)))
(define (f-iter first second third position n)
        (if (= n position) 
            (alg first second third)
            (f-iter second 
                    third 
                    (alg first second third)
                    (+ position 1) n))) 
(define (alg first second third)
  (+ third (* 2 second) (* 3 first)))
