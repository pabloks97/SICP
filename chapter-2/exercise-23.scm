;; Exercise 2.23

(define (for-each proc items)
  (if (not (null? items))
      (proc (car items)))
  (if (null? items)
      #t
      (for-each proc (cdr items))))

(for-each (lambda (x) (newline) (display x))
          (list 57 321 88))
