(define (menu)
  (newline)
  (display "___________________________")
  (newline)
  (display "LISTA DE EJERCICIOS")
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
  (display "Ejercicio 6")
  (newline)
  (display "Ejercicio 7")
  (newline)
  (display "Ejercicio 8")
  (newline)
  (display "Ejercicio 9")
  (newline)
  (display "Ejercicio 10")
  (newline)
  (display "Ejercicio 11")
  (newline)
  (display "Ejercicio 12")
  (newline)
  (display "Ejercicio 13")
  (newline)
  (display "Ejercicio 14")
  (newline)
  (display "Ejercicio 15")
  (newline)
  (display "Ejercicio 16")
  (newline)
  (display "Ejercicio 17")
  (newline)
  (display "Ejercicio 18")
  (newline)
  (display "Ejercicio 19")
  (newline)
  (display "Ejercicio 20")
  (newline)
  (display "Entre la opcion (1-20)? ")
  (opcion (read))
)
;----------------------------------
(define (opcion op)
  (cond
     ((= op 1) (begin
                    (display "Ingrese el valor de n ")
                    (display(ejercicio1 (read)))
                    (menu)
                   )
      )
     ((= op 2) (begin
                    (ejercicio2)
                    (menu)
                  )
      )
      ((= op 3) (begin
                    (valor)
                    (menu)
                  )
      )
  
      ((= op 4) (begin
                    (compradllantas)
                    (menu)
                  )
      )
      ((= op 5) (begin
                    (supermercado)
                    (menu)
                  )
      )
        ((= op 6) (begin
                    (hemog)
                    (menu)
                  )
      )
        ((= op 7) (begin
                    (fabricaJimenezTux)
                    (menu)
                  )
      )
        ((= op 8) (begin
                    (ejercicio12)
                    (menu)
                  )
      )
        ((= op 9) (begin
                    (ejercicio13 (read)(read))
                    (menu)
                  )
      )
        ((= op 10) (begin
                    (ejercicio14)
                    (menu)
                  )
      )
        ((= op 11) (begin
                    (ejercicio15)
                    (menu)
                  )
      )
        ((= op 12) (begin
                    (ejercicio16)
                    (menu)
                  )
      )
        ((= op 13) (begin
                    (ejercicio17)
                    (menu)
                  )
      )
       ((= op 14) (begin
                     (aerolinea)
                    (menu)
                  )
      )
        ((= op 15) (begin
                    (msgaerolinea)
                    (menu)
                  )
      )
        ((= op 16) (begin
                    (ejercicio16)
                    (menu)
                  )
      )
        ((= op 17) (begin
                    (ejercicio17)
                    (menu)
                  )
      )
        ((= op 18) (begin
                    (ejercicio18)
                    (menu)
                  )
      )
        ((= op 19) (begin
                    (ejercicio19)
                    (menu)
                  )
      )
        ((= op 20) (begin
                    (ejercicio20)
                    (menu)
                  )
      )

  ))
  

                    
;1
(define(ejercicio1 n)
  (begin
    (if (= (+ (* 4 (expt n 2)) (* 6 n) 2) 462 )
      (display "Si Es correcta la Solucion")
      (display "No es la Solucion")
    )
    
  )
  )

(define (ejercicio2)
  (display "Ingrese el valor de a: ")(define a (read))
  (display "Ingrese el valor de b: ")(define b (read))
  (display "Ingrese el valor de c: ")(define c (read))
  (cond
    [(> (expt b 2) (* 4 a c)) 
     (begin
       (display "\n\n::Ecuacion Cuadratica::")
       (display "\n.::Dos Soluciones::.\n")
       (display "x1: ")
       (display (/ (+ (- b) ( sqrt (- (expt b 2) (* 4 a c)) )) (* 2 a)))
       (display "\nx2: ")
       (display (/ (+ (- b) ( sqrt (- (expt b 2) (* 4 a c)) )) (* 2 a)))
       )
     ] 
   [(= (expt b 2) (* 4 a c)) 
    (begin
      (display "\n\nEcuacion Cuadratica\n\n")
      (display "\n.::Una Solucion::.\n")
      (display "x1: ") 
      (display (/ (+ (- b) ( sqrt (- (expt b 2) (* 4 a c)) )) (* 2 a)))
      )]
   [(< (expt b 2) (* 4 a c))
    (begin
      (display "\n.::No Existe Solucion Factible::.\n\n")
      )]
   )
  )


;Valor Absoluto de Un numero.
(define(valor)
 
  (display "\n\nVALOR ABSOLUTO NUMERO!")
(display "\nIngrese valor a Probar:")
 (define n (read))
  (begin
    (display "\nEl valor Absoluto es :")
    (* n 1)
        )
  )




;--------------------
(define (compradllantas)
  (display "\n\n::COMPRAVENTAS PIRELLI:LLANTAS::\n")
(display "Cantidad de Llantas a Comprar")
(define n (read))
  (cond 
    [(< n 5)
     (begin  
       (display "Costo a $30000\n")
       (display "Total:$")
       (display(* n 30000))
       )
     ]
    [(>= n 5)
     (begin
       (display "Costo a $20000\n")
       (display "Total:$")
       (display (* n 20000))
       )
     ]
    
    )
  ) 


;--------------------

(define (supermercado)
  (display "\n\n--SUPERMERCADO JIMENEZ--\nFactura de Compra:")
(display "Ingrese el Total de Pago: $" )
(define totalcompra(read) )
  (if (>= (random 100) 74)
      (begin
        (display  totalcompra)
        (display "\nDescuento Aplicado del 20%\n")
        (display "Total a Pagar: ")
        (display (- totalcompra (* totalcompra 0.2)))
        )
      (begin
        (display totalcompra)
        (display "\nDescuento Aplicado del 15%\n")
        (display "Total a Pagar: ")
        (display (- totalcompra (* totalcompra 0.15)))
        )
      )
  )


;--------------------

(define (hemog)
    (display "\n\n\tLectura de Datos:ANALISIS HEMOGLOBINA: \n")
(display "Ingrese la Edad: ")
(define edad(read))
(display "Ingrese la NivelHemoglobina: ")
(define nivelh(read))
  (cond
    [(and (> edad 1 ) (<= edad 5) (>= nivelh 11.5) (<= nivelh 15))
     (begin
       (display "\n\n:::RESULTADO Analisis: HEMOGLOBINA:::\n")
       (display "Datos Paciente:\n[*]Edad:")
       (display edad)
       (display " [*]Nivel Hemoglobina:")
       (display nivelh)
       (display "\nNo Presenta Problemas Medicos\n")
       (display "[+]R:0% DE PRESENCIA PATOLOGICA D ANEMIA\n")
       (display "LABORATORIO JIMENEZ S.A ")
       )
     ]
    
    [(and (> edad 5 ) (<= edad 10) (>= nivelh 12.6) (<= nivelh 15.5))
     (begin
       
       (display "\n\n:::RESULTADO Analisis: HEMOGLOBINA:::\n")
       (display "Datos Paciente:\n[*]Edad:")
       (display edad) 
       (display "  [*]Nivel Hemoglobina:")
       (display nivelh)
       (display "\nNo Presenta Problemas Medicos\n")
       (display "[+]R:0% DE PRESENCIA PATOLOGICA D ANEMIA\n")
       (display "LABORATORIO JIMENEZ S.A ")
       )
     ]
    [(and (> edad 10 ) (<= edad 15) (>= nivelh 13) (<= nivelh 15.5))
     (begin
       (display "\n\n:::RESULTADO Analisis: HEMOGLOBINA:::\n")
       (display "Datos Paciente:\nEdad:")
       (display edad)
       (display "[*] Nivel Hemoglobina:")
       (display nivelh)
       (display "\nNo Presenta Problemas Medicos\n")
       (display "[+]R:0% DE PRESENCIA PATOLOGICA, ANEMIA\n")
       (display "LABORATORIO JIMENEZ S.A ")
       )
     
     ]
    )

 ;Llamado de Funcion de Hemoglobina.

  )  
 


;Ejercicio 9.
(define (fabricaJimenezTux ncompu)
(display "\n\n##################################\n")
(display "Fabrica de Computadoras Jimenez Tux S.A.S\n")
(display "##################################\n")
(display "Ingresa la Cantidad de Computadores: ")
(fabricaJimenezTux (read) )
  (cond
    [(< ncompu 5)
     (begin
       (display "\n\n##################################\n")
       (display "Fabrica de Computadoras Jimenez Tux S.A.S\n")
       (display "##################################\n")
       (display "Costo Unit. Computadora:$1.100.000\nDescuento Aplicado:10%\nTotal:$")
       (display (- (* 1100000 ncompu) (* 1100000 ncompu 0.1)))
       )
     ]
    [(and (>= ncompu 5) (<= ncompu 10))
     (begin
       (display "Costo Unit. Computadora:$1.100.000\nDescuento Aplicado:20%\nTotal:$")
       (display (- (* 1100000 ncompu) (* 1100000 ncompu 0.2)))
       )
     ]
    [(> ncompu 10)
     (begin
       (display "Costo Unit. Computadora:$1.100.000\nDescuento Aplicado:40%\nTotal:$")
       (display (- (* 1100000 ncompu) (* 1100000 ncompu 0.4)))
       )
     ]

    )
  )



(define (ejercicio12 )
(display "Numero Negativo?")
(display "Ingrese dos numeros ")
(define n1(read) )
  (define n2(read))
  (if (<= n2 -1)
      (* n1 n2)
      (display "El numero 2 no es Negativo")
    )
  )

 
(define (ejercicio13 n1 n2 )
  (display "\nEjercicio 13")
(display "\nIngrese Dos Numero para Evaluar Condiciòn:\n")

  (if (and (>= n1 10 ) (<= n1 100) (>= n2 50 ) (<= n2 1000)  )
      (+ (* 2 n1) (expt n2 2))
      (display "\nNo cumple Parametros de Ejercicio 12\n")
    )
 )



(define (ejercicio14 n1 n2)
(display "\nEjercicio 14")
(display "Determinacion de Numero Mayor:\n")
(ejercicio14 (read) (read) )
             (begin
               (display "\n:::Ejercicio 14:::")
               (display "\n:::Determinacion de Numero Mayor:::\n")
               (if (= n1 n2)
                   (display "Los numero son Iguales, Esto solo es para numeros diferentes")
                   (begin
                     (if(> n1 n2)
                          (printf "Numero N1:~a es Mayor que N2:~s " n1 n2)
                          (printf "Numero N2:~a es Mayor que N1:~s " n2 n1)
                        )
                     )
                   )
               )
             )



(define (ejercicio15 numerito )
(display "\n:::Ejercicio 15:::")
(display "\nIngrese un Numero: ")
(define numerito(read) )
(ejercicio15 numerito)
  (if (>= numerito  0 )
      (begin
        (if (= ( modulo numerito 2) 0 )
            (display "\nEl numero es Par")
            (display "\nEl numero es Impar")
            )
        )
      (display "\n[*]Numero es Negativo!")
      )
  )


;Ejercicio 16
(define (ejercicio16 num1 num2)
  (display "\n:::Ejercicio 16:::")
(display "\nIngrese Dos Numeros")
(ejercicio16 (read) (read)); Los valores no quedan almacenados en ninguna parte
;de acuerdo al material de ayuda estos valores son volatiles.
  (if (> num1 num2);Si el primer numero es mayor que numero 2 
      (begin
        (display "\nSe resta los numeros:")
        (- num1 num2)
        )
      (if (= (modulo num2 3 ) 0 ); si el numero dos es multiplo de 3, multipliquelos
          (begin
            (display "\nSe Multiplican los numeros:")
            (* num1 num2)
            )
          (if(= num1 num2 ); Si ambos numeros son iguales entonces sumelos
             (begin
               (display "Los numeros Se Suman:")
               (+ num1 num2)
               );Si no es por que no se presenta con el caso del ejercicio
             (display "\n No presenta ninguna de las opciones del EJERCICIO 16.")
             )
            
          )

      )
   )



;Ejercicio 17
(define (ejercicio17 numero)
  (display "\n:::Ejercicio 17:::")
(display "\nIngrese un Numero: ")
(ejercicio17 (read) )
  (if (and (>= numero 0) (<= numero 99 ))
      (begin
        (display "Suma de los Digitos Componentes:")
        (display "\nResultado es: ")
        (+ (quotient numero 10) (remainder numero 10 ))
        )
      (if (>= numero 100 )
          (display "El numero es de Tres Cifras")
          (display "El numero es Negativo")
          )
      )
  )



(define (ejercicio18 ahorroinicial)
  (ejercicio18 (read))
  (begin
    (display "\nAhorro Capitalizable a 10 años:$")
    (* ahorroinicial (expt (+ 1 (/ 0.36 120)) 12))
  )
  
  )



(define (aerolinea Destino Dias)
  (cond
    [(= Destino 1)
     (if (= Dias 0 )
         (display "Costo Tiquete $153USD")
         (if (= Dias 1)
             (display "Costo Tiquete $141.75USD")
             (if (>= Dias 2)
                 (display "Costo Tiquete $135USD")
                 (display "Su Tiquete no Presente Descuento"))
             )
         )
     ]; Es Bogota Nuestro Vuelo

     [(= Destino 2)
     (if (= Dias 0 )
         (display "Costo Tiquete $148.5USD")
         (if (= Dias 1)
             (display "Costo Tiquete $141.75USD")
             (if (>= Dias 2)
                 (display "Costo Tiquete $131.13USD")
                 (display "Su Tiquete no Presente Descuento"))
             )
         )
     ]; Es San Andres Nuestro Vuelo
     
    [(> Destino 3)

     (display "Lo Sentimos, El destino Ingresado no se encuentra Disponible")]; Es Bogota Nuestro Vuelo
   
    )
  )

(define (msgaerolinea)
  
  (begin
    (display "\n:::AEROLINEA JIMENEZ:::\n")
    (display "Destinos,Ingrese 1 o 2 Segun:
      [1]> Bogota
      [2]> San Andres \n")
    )
  );Destinos Bogota,San Andres



(menu)