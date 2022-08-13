(define (menu)
  (display "1. Promedio \n")
  (display "2. Sueldo \n")
  (display "3. Kilometros \n")
  (display "4. salir\n")
  (opciones (read))
  )

(define (opciones opc)
  (cond
    ((= opc 1) (display "1. Promedio \n") (Ejercicio1))
    ((= opc 2) (display "2. Sueldo \n") (Ejercicio2))
    ((= opc 3) (display "3. Alquiler automovil\n") (Ejercicio3))
    ((= opc 4) (display "USted salió de la aplicación"))
    (else (display "el valor ingresado es incorrecto"))
    ))

;-----------------------------------------------------------------------------------------------------------------------




(define (Ejercicio1)
  (display "ingrese el codigo del estudiante: ") (define codigo (read))
  (display "ingrese el nombre del estudiante: ") (define nombre (read))
  (display "primera nota: ") (define n1 (read))
  (display "segunda nota: ") (define n2 (read))
  (display "tercera nota: ") (define n3 (read))
  
  (display "El estudiante ") (display nombre)
  (display " con codigo: ") (display codigo)
  (newline)
  (display "Estado ")
  (if (< (/ (+ n1 n2 n3) 3) 3)
        (display "no aprobado")
      (if (and (> (/ (+ n1 n2 n3) 3) 3) (< (/ (+ n1 n2 n3) 3) 4))
          (display "aprobado")
        (if (> (/ (+ n1 n2 n3) 3) 4)
            (display "sobresaliente")
           ; --------------------------------
            (display "las notas ingresadas no son correctas")
            )))
  (display " con un promedio de: ")
  (display (/ (+ n1 n2 n3) 3.0))
  )
;------------------------------------------------------------------------------------------------------------

(define (Ejercicio2)
  (display "ingrese su sueldo basico: ") (define Sub (read))
  (cond
    ((> Sub 100000) (display "su salario neto es de: ")
    (display (- Sub (/ (* Sub 2) 100)))
    (display " incluido un descuento por seguridad social del 2%"))
    ((and(>= Sub 90000)(<= 100000)) (display "su salario neto es de: ")
    (display (- Sub (/ Sub 100)))
    (display " incluido un descuento por seguridad social del 1%"))
    ((< Sub 90000) (display "su salario neto es de ")(display (+ Sub (/ (* Sub 4) 100)))
    (display " incluido un bonificacion por seguridad social del 4%"))
    ))
;-----------------------------------------------------------------------------------------------------------------------------------------------------------------

(define (Ejercicio3)
  (display "ingrese los kilometros recorridos: ") (define km (read))
  (define valor 30000)
  (cond
    ((<= km 300) (display "el valor a pagar es de: ") (display valor) )
    ((> km 300) (display "el valor a pagar es de: ") (display (+ valor (* (- km 300) 1500))) )
    ((> km 1000) (display "el valor a pagar es de: ") (display (+ valor (* 700 1500)(* (- km 1000) 1000))))
    ))


(menu)
  
        
        
        