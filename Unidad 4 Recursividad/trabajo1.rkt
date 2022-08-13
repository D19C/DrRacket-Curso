(define(miexpresion x n s)
  (if(>= n x)
     (miexpresion (+ x 1) n (+ s(/(expt x 2)2)))
     s
     )
  )
(define(expresion n)
  (miexpresion 1 n 0)
  )

(display "Entre el valor de n ---> ")
(define n (read))
(expresion n)

;--------------------------------------------------------
(define(miexpt x y p i)
  (if(>= y i)
     (miexpt x y (* p x)(+ i 1))
     p
    )
  )
(define(mipotencia x y)
  (miexpt x y 1 1)
  )

(display "entre el valor de x ---> ")
(define x (read))
(display "entre el valor de y ---> ")
(define y (read))
(mipotencia x y)
;------------------------------------------------------------
(define(miexpresion x n s)
  (if(>= n x)
     (miexpresion (+ x 1) n (+ s(/(expt x 2)2)))
     s
     )
  )
(define(expresion n)
  (miexpresion 1 n 0)
  )

(display "Entre el valor de n ---> ")
(define n (read))
(expresion n)

