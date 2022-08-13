(define(menu)
  (newline)
  (display "Taller condicionales")
  (newline)
  (display "Ejercicio 1")
  (newline)
  (display "Ejercicio 2")
  (newline)
  (display "Ejercicio 3")
  (newline)
  (display "Ejercicio 4")
  (newline)
  (display "Ejercicio 5")
  (newline)
  (display "SALIR")

  
  (display "Entre la opcion (1-6)? ")
  (opcion (read))
  
  )

(define (opcion op)
     (if (= op 1) (begin
                    (display "Ingrese el valor de n ")
                    (display(ejercicio1 (read)))
                    (menu)
                   )
      )
     (if (= op 2) (begin
                    (display "Ingrese el valor n ")
                    (display (ejercicio2  (read)))
                    (menu)
                  )
      )
      (if (= op 3) (begin
                    (display "Ingrese el valor de su compra ")
                    (display (ejercicio3 (random 100)(read)))
                    (menu)
                  )
      )
  
      (if (= op 4) (begin
                    (display "Ingrese el valor a b c ")
                    (display (ejercicio4 (read)(read)(read)))
                    (menu)
                  )
          )
    (if (= op 5) (begin
                    (display "Ingrese el valor a b c ")
                    (display (ejercicio5 (read)(read)(read)))
                    (menu)
                  )
          )
      )
     

    (define(ejercicio1 n)
   (if (>= n 5)
       (* n 20000)
       (* n 30000)
    )
    )




       (define(ejercicio2 n)
   (if(>= n 0)
       n
       
       (* n -1)
    )
    )



 (define(ejercicio3 random v_compra)
   (if(>= random 74)
      (begin
        (display "Su descuento es del 20%")
        (newline)
        (display "El valor de su descuento es ")
        (* v_compra 0.2)
        )
      (begin
        (display "Su descuento es del 15%")
        (newline)
        (display "Su descuento es de ")
        (* v_compra 0.15)
        )
    )
  
    )

        (define(ejercicio4  a b c)
   (if(>= a b)
      (if (>= a c)
          a
          c
      )
      (if (>= b c)
          b
          c
          )
    )
    )



   (define(ejercicio5  a b c)
   (if (and(>= a b)(>= a c))
      (if (>= a c)
          a
      )
      (if (>= b c)
          b
          c
          )
    )
    )


        

 

        


    (menu)   

    
  







  