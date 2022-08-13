(define (menu)
  (newline)
  (display "___________________________")
  (newline)
  (display "LISTA DE EJERCICIOS")
  (newline)
  (display "1. Ejercicio 1")
  (newline)
  (display "2. Ejercicio 2")
  (newline)
  (display "3. Ejercicio 3")
  (newline)
  (display "4. Ejercicio 4 ")
  (newline)
  (display "5. salir")
  (newline)
   (display "Entre la opcion (1-5)? ")
  (opcion (read))
)

(define (opcion op)
  (if(= op 1) (begin
                    (display "Ingrese el valor de n ")
                    (display(suma-prod(read)(read)(read)))
                    (menu)
                   )
      )
  (if (= op 2)  (begin
                    (display "Ingrese su nota final")
                    (display(aprobado(read)))
                    (menu)
                    )
      )
  
  (if (= op 3)(begin(multi 500 5 2)
                    (menu)
                    )
                  
      )
      (if (= op 4) (begin
                     (res 10 1)
                    (menu)
                  )
          ))
;----------------------------------------------------------------------------------------------------------------------------------
;Desarrolle en scheme la función llamada suma-prod la cual tiene como entrada tres números,,
;si el primer número es negativo, entonces el programa calcula el producto de las tres entradas
;en el caso contrario el programa calcula la suma de los tres números.
(define (suma-prod n1 n2 n3)
  (display "La operación es una ")
  (cond 
    [ (< n1 0)(display "MULTIPLICACIÓN porque n1 es negativo y su resultado es ---> ") (* n1 n2 n3)]
    [ (> n1 0) (display "SUMA porque n1 es positivo y su resultado es ----> ") (+ n1 n2 n3)]
    [else "los datos n son numeros"])
  )
;----------------------------------------------------------------------------------------------------------------------------

;saber si un estudiante aprobó su materia o no, con una nota mayor o igual a 30 aprueba menor o igual a 29 reprueba
(define (aprobado nf)
  (if(>= nf 30)
     (display "Usted APROBÓ la materia ")
     (if(<= nf 29)
        (display "Usted REPROBÓ la materia ")
  )
  )
)

;--------------------------------------------------------------------------------------------------------------------------------
;programa que multiplica de manera recursiva ascendente
(define (multi x p r )
  (if (< p x)
    (begin
       (display p)
       (newline)
       (multi x (* p r) r)
        )
      (display x)
      ))
;--------------------------------------------------------------
;programa que resta entre x y x
(define (res n r)
  (if(> n 0)
      (begin
        (display n)
        (newline)
        (res (- n r) r)
        )
      (display n)
      ))



  



(menu)
