(define (menu)
  (newline)
  (display "___________________________")
  (newline)
  (display "LISTA DE EJERCICIOS")
  (newline)
  (display "1. Resolver la expresión n2 + n + 24.")
  (newline)
  (display "2. Resolver la expresión (1/3) - n3 * 55.")
  (newline)
  (display "3. Medir la longitud de la circunferencia, dado el radio como parámetro.")
  (newline)
  (display "4. Hacer una función que eleve al cuadrado sin usar expt o sqr ")
  (newline)
  (display "5. Calcular el área de un círculo.")
  (newline)
  (display "6. Encontrar el área de un anillo, conociendo el radio interior y el exterior.")
  (newline)
  (display "7. Dado un valor de temperatura en grados Celsius, convertirla a grados Fahrenheit.")
  (newline)
  (display "8. Dado un valor de temperatura en grados Fahrenheit, convertirla a grados Celsius.")
  (newline)
  (display "9. Calcular el área de un trapecio regular dada base mayor, base menor y la altura.")
  (newline)
  (display "10. Dados la base mayor, la base menor y la altura de un trapecio, calcular el perímetro.")
  (newline)
  (display "11. Calcular el volumen de una esfera.")
  (newline)
  (display "12.  Calcular el volumen de una pirámide de base cuadrada.")
  (newline)
  (display "13.  Calcular el área exterior de la pirámide del ejercicio anterior.")
  (newline)
  (display "14.  Encontrar el volumen de un cilindro.")
  (newline)
  (display "15.  Calcular el área de la superficie de un cilindro.")
  (newline)
  (display "16.  Convertir de pulgadas a centímetros y otro programa que haga lo contrario.")
  (newline)
  (display "17.  Convertir de pies a pulgadas.")
  (newline)
  (display "18. Convertir de yardas a pies.")
  (newline)
  (display "19.  Convertir de millas a yardas.")
  (newline)
  (display "20.  Convertir de millas a centímetros usando las funciones anteriores.")
  (newline)
  (display "21. Dadas cantidades de billetes recibidos en denominaciones de $1.000, $2.000, $5.000,$10.000, $20.000 y $50.000, obtener como resultado el valor de del conjunto de todos los billetes.")
  (newline)
  (display "22. De una solucion para la ecuación a x2 + b x + c = 0 para valores de a, b y c dados.")
  (newline)
  (display "23. Teniendo los lados de un triángulo rectángulo, encontrar el valor de la hipotenusa.")
  (newline)
  (display "24. Teniendo un cubo de lado con valor n, calcular cual es el volumen de la mayor esferaque cabe dentro del cubo.")
  (newline)
  (display "25.  Teniendo un cubo de lado con valor n, calcular cual es el volumen de la menor esferaque contiene al cubo.")
  (newline)
  (display "26. Si la probabilidad de que caiga 6 al lanzar un dado es de 1/6, cual es la probabilidadde que caiga 6 en todos los n lanzamientos de un dado.")
  (newline)
  (display "27.  Si la probabilidad de que caiga 6 al lanzar un dado es de 1/6, cual es la probabilidadde que caiga al menos una vez 6 en n lanzamientos del dado.")
  (newline)
  (display "28. salir")
  (newline)

  (display "Entre la opcion (1-6)? ")
  (opcion (read))
)
;----------------------------------
(define (opcion op)
     (if (= op 1) (begin
                    (display "Ingrese el valor de n ")
                    (display(ejercicio1 (read)))
                    (menu)
                   )
      )
     (if (= op 2) (begin
                    (display "Ingrese el valor n ")
                    (display (ejercicio2 (read)))
                    (menu)
                  )
      )
      (if (= op 3) (begin
                    (display "Ingrese el valor r ")
                    (display (ejercicio3 (read)))
                    (menu)
                  )
      )
  
      (if (= op 4) (begin
                    (display "Ingrese el valor a ")
                    (display (ejercicio4 (read)))
                    (menu)
                  )
      )
      (if (= op 5) (begin
                    (display "Ingrese el valor r ")
                    (display (ejercicio5 (read)))
                    (menu)
                  )
      )
        (if (= op 6) (begin
                    (display "Ingrese el valor radio interior y radio exterior --> ")
                    (display (ejercicio6 (read)))
                    (menu)
                  )
      )
        (if (= op 7) (begin
                    (display "Ingrese la temperatura en celsius --> ")
                    (display (ejercicio7 (read)))
                    (menu)
                  )
      )
        (if (= op 8) (begin
                    (display "Ingrese la temperatura en Fahrenheit --> ")
                    (display (ejercicio8 (read)))
                    (menu)
                  )
      )
        (if (= op 9) (begin
                    (display "Ingrese base mayor, base menor y la altura respectivamente: --> ")
                    (display (ejercicio9 (read)))
                    (menu)
                  )
      )
        (if (= op 10) (begin
                    (display "Ingrese base mayor, base menor y la altura respectivamente: --> ")
                    (display (ejercicio10 (read)))
                    (menu)
                  )
      )
        (if (= op 11) (begin
                    (display "Ingrese el radio: --> ")
                    (display (ejercicio11 (read)))
                    (menu)
                  )
      )
        (if (= op 12) (begin
                    (display "Ingrese el area base y la altura respectivamente: --> ")
                    (display (ejercicio12 (read)))
                    (menu)
                  )
      )
        (if (= op 13) (begin
                    (display "Ingrese el perimetro de la base y el apotema del poliedro respectivamente: --> ")
                    (display (ejercicio13 (read)))
                    (menu)
                  )
      )
        (if (= op 14) (begin
                    (display "Ingrese el radio y la altura respectivamente: --> ")
                    (display (ejercicio14 (read)))
                    (menu)
                  )
      )
        (if (= op 15) (begin
                    (display "Ingrese la altura y radio respectivamente: --> ")
                    (display (ejercicio15 (read)))
                    (menu)
                  )
      )
        (if (= op 16) (begin
                    (display "Ingrese las pulgadas ")
                    (display (ejercicio16 (read)))
                    (menu)
                  )
      )
        (if (= op 17) (begin
                    (display "Ingrese los pies ")
                    (display (ejercicio17 (read)))
                    (menu)
                  )
      )
        (if (= op 18) (begin
                    (display "ingrese las yardas ")
                    (display (ejercicio18 (read)))
                    (menu)
                  )
      )
        (if (= op 19) (begin
                    (display "Ingrese las millas ")
                    (display (ejercicio19 (read)))
                    (menu)
                  )
      )
        (if (= op 20) (begin
                    (display "Ingrese las millas ")
                    (display (ejercicio20 (read)))
                    (menu)
                  )
      )
        (if (= op 21) (begin
                    (display "Ingrese las cantidades de billetes respectivamente ")
                    (display (ejercicio21 (read)(read)(read)(read)(read)(read)))
                    (menu)
                  )
      )
        (if (= op 22) (begin
                    (display "Ingrese los valores a b c respectivamente ")
                    (display (ejercicio22 (read)(read)(read)))
                    (menu)
                  )
      )
        (if (= op 23) (begin
                    (display "Ingrese el valor de los lados a y b ")
                    (display (ejercicio23 (read)(read)))
                    (menu)
                  )
      )
        (if (= op 24) (begin
                    (display "Ingrese el valor del lado del cubo ")
                    (display (ejercicio24 (read)))
                    (menu)
                  )
      )
        (if (= op 25) (begin
                    (display "Ingrese el valor del lado del cubo ")
                    (display (ejercicio25 (read)))
                    (menu)
                  )
      )
        (if (= op 26) (begin
                    (display "Ingrese lanzamientos ")
                    (display (ejercicio26 (read)))
                    (menu)
                  )
      )
        (if (= op 27) (begin
                    (display "Ingrese el valor n ")
                    (display (ejercicio27 (read)))
                    (menu)
                  )
      )
  

  )

                    
;1
(define(ejercicio1 n)
  (begin
    (display "n^2 + n + 24=")
    (+(expt n 2) n 24)
    )
  )
;2
(define(ejercicio2 n)
    (begin
    (display "(1/3) - n3 * 55=")
    (-(/ 1 3)(*(expt n 3)55))
    )
  )
;3
(define(ejercicio3 r)
    (begin
    (display "Radio= ")
    (* 2 pi r)
    )
  )
;4
(define(ejercicio4 a)
    (begin
    (display "Cuadrado= ")
    (* a a)
    )
  )
;5
(define(ejercicio5 r)
    (begin
    (display "Area= ")
    (* pi(expt r 2))
    )
  )
;6
(define(ejercicio6 ri re)
    (begin
    (display "Area= ")
    (* pi(-(expt ri 2)(expt re 2)))
    )
  )
;7
(define(ejercicio7 c)
    (begin
    (display "En Fahrenheit= ")
    (+(* c (/ 9 5))32)
    )
  )
;8
(define(ejercicio8 f)
    (begin
    (display "En Celsius= ")
    (* (- f 32)(/ 5 9))
    )
  )
;9
(define(ejercicio9 bma bme a)
    (begin
    (display "Area= ")
    (/(*(+ bma bme)a)2)
    )
  )
;10
(define(ejercicio10 bma bme a)
    (begin
    (display "Perimetro= ")
    (+(* 2 a)bma bme)
    )
  )
;11
(define(ejercicio10 r)
    (begin
    (display "Volumen= ")
    (*(/ 4 3)pi(expt r 3))
    )
  )
;12
(define(ejercicio10 ab a)
    (begin
    (display "Volumen= ")
    (/(* ab a)3)
    )
  )
;13
(define(ejercicio13 pb ap)
    (begin
    (display "Area lateral= ")
    (/(* pb ap)2)
    )
  )
;14
(define(ejercicio14 r a)
    (begin
    (display "Volumen= ")
    (* pi(expt r 2)a)
    )
  )
;15
(define(ejercicio15 a r)
    (begin
    (display "Area= ")
    (* 2 pi r(+ a r))
    )
  )
;16
(define (ejercicio16 pulgadas)
  (* 2.5400 pulgadas) 
)
;17
(define (ejercicio17 pies)
  (* 12 pies) 
)
;18
(define (ejercicio18 yardas)
  (* yardas 3)
  )
;19
(define (ejercicio19 millas)
  (* 1760 millas) 
)
;20
(define (ejercicio20 milla)
(* 1.6093e+5 milla)
  )
;21
(define (ejercicio21 den1 den2 den3 den4 den5 den6 )
  (+ (* den1 1000) (* den2 2000) (* den3 5000) (* den4 10000) (* den5 20000) (* 50000 den6))
  )
;22
(define (ejercicio22 a b c)
  (begin
    (display ":::\nCalculo de Cuadratica :::\n")
    (display "x1: ")
    (display (/ (+ (- b) ( sqrt (- (expt b 2) (* 4 a c)) )) (* 2 a)) )
    (display "\nx2: ")
    (display(/ (- (- b) ( sqrt (- (expt b 2) (* 4 a c)) )) (* 2 a)) )
    
    )
)
;23
(define (ejercicio23 ladoa ladob )
  (sqrt (+ (expt ladoa 2) (expt ladob 2)))
)
;24
(define (ejercicio24 n)
  (* (* (/ 4 3) pi ) (expt (/ n 2) 3))
)
;25
(define (ejercicio25 ladon)
(/ (* (expt ladon 3 ) pi (sqrt 3 ) ) 2 )
 )
;26
(define (ejercicio26 lanzamientos)
  (* (/ lanzamientos 6 ) 100 )
 )
;27
(define (ejercicio27 n)
  (* (/ 1 (expt 6 n) ) 100)   
)



;llamado
(menu)
