
(define paises (vector "colombia"
                       "ecuador"
                       "peru"
                       "chile"
                       "bolivia"
                       "usa"
                       "mexico"
                       "canada"
                       "rusia"
                       "alemania"
                       "china"
                       "portugal"
                       ))
(define palabra1
  (vector-ref paises (random (- (vector-length paises) 1)))
  )
(define tam
  (string-length palabra1)
  )
(define palabra2
  (make-string tam #\-)
  )
(define (escribirLetra palabra1 palabra2 pos letra vid p)
          ;(define letr (string-ref letra 0))
  (if (> vid 0)
      (if (>= pos 0)
          (if (equal? (string-ref letra 0) (string-ref palabra1 pos))
              (begin
                (string-set! palabra2 pos (string-ref letra 0))
                (escribirLetra palabra1 palabra2 (- pos 1) letra vid #t)
           
                )
              (begin
                (escribirLetra palabra1 palabra2 (- pos 1) letra vid p)
                )
          )
          (begin
            (displayln palabra2)
            (newline)
            (if (equal? p #t)
                (escribirLetra palabra1 palabra2 (- tam 1) (read-line) vid #f)
                (begin
                  (dibujo (- vid 1))
                  (if (> vid 1)
                      (begin
                        (display "Entre la letra:  ")
                        (escribirLetra palabra1 palabra2 (- tam 1) (read-line) (- vid 1) #f)
                        )
                      (display "fin del juego")
                   )
                  )          
             )
            )
          )
      )
  )
(define (dibujo v)
  (display "|----|")
  (display "\n|    ")
  (if (< v 7)
      (display "O")
      )
  (display "\n|   ")
  (if (< v 5)
      (display "|")
      )
  (if (< v 6)
      (display "|")
      )
  (if (< v 4)
      (display "|")
      )
  (display "\n|    ")
  (if (< v 3)
      (display "|")
      )
  (display "\n|   ")
  (if (< v 2)
      (display "| ")
      )
  (if (< v 1)
      (display "|\n")
      )
  (newline)
  )
palabra1
(escribirLetra palabra1 palabra2 (- tam 1) (read-line) 7 #f)
          

  