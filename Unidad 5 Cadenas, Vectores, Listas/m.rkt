(define (menu)
  (display "1. Hacer un cuadro de asteriscos\n")
  (display "2. Hacer un Rectangulo de asteriscos\n")
  (display "3. Hacer un Triangulo ascendente de asteriscos\n")
  (display "4. Hacer un Triangulo descendente de asteriscos\n")
  (display "5. Hacer un triangulo de asteriscos\n")
  (display "6. Salir\n")
  (opciones (read))
  )
(define (opciones opc)
  (cond
    ((= opc 1)(display "escribe la longitud de asteriscos del cuadrado\n") (cuadrado (read)))
    ((= opc 2)(display "escribe las columnas y las filas de asteriscos del rectangulo\n") (rectangulo (read)(read)))
    ((= opc 3)(display "escribe la altura de asteriscos del triangulo ascendente\n") (trianguloASC (read)))
    ((= opc 4)(display "escribe la altura de asteriscos del triangulo descendente\n") (trianguloDESC (read)))
    ((= opc 5)(display "escribe la altura de asteriscos del triangulo\n") (triangulo (read)))
    ((= opc 6)(display "hasta pronto"))
    (else (display "el numero ingresado no es valido"))
    ))




(define (linea n)
  (if (> n 0)
      (begin
      (display "* ")
      (linea (- n 1))
      )
      (newline)
      ))
;---------------------------------------
(define (micuadro m n)
  (if (> m 0)
      (begin
      (linea n)
      (micuadro (- m 1) n)
      )
      (void)
      ))
;------------------------------------------
(define (cuadrado n)
      (micuadro n n)
  )
;------------------------------------------------

(define (rectangulo n m)
  (micuadro n m)
  )
;---------------------------------------------------
(define (mitrianguloA m n)
  (if (>= m n)
      (begin
      (linea n)
      (mitrianguloA m (+ n 1))
      )
      (void)
      ))
(define (trianguloASC n)
  (mitrianguloA n 0))
;-------------------------------------------------
(define (mitrianguloD m n)
  (if (<= m n)
      (begin
      (linea n)
      (mitrianguloD m (- n 1))
      )
      (void)
      ))
(define (trianguloDESC n)
  (mitrianguloD 0 n))
;--------------------------------------
(define (triangulo n)
  (mitrianguloA (/ n 2) 0)
  (mitrianguloD 0 (/ n 2))
  )





(menu)