;1)
(define (mutable caden)
  (begin
    (display "Cadena Original es:")
    (display caden)
    (display ( list->string (reverse (string->list caden))))
 
    )
  )

(display "::Ejercicio 1::\n")
(display "Ingrese su Cadena a Mutar:\n")   
(mutable (read-line))

;2) 
(display "::Ejercicio 2::\n")
(display "[*]Ingrese la Cadena:\n")
(define cad1 (read-line))
(display "[*]Ingrese el Anexo:\n")
(define caracteranexo (read-line))
(string-append cad1 caracteranexo " " )

;3)
(define (s n) 
	(make-string n #\H)		
 )
(display "::Ejercicio 3::\n")
(display "[*]Ingrese valor de N:\n")
(s (read))		

;4)
(display "::Ejercicio 4 ::\n")
(display "RESUELTA EN EL SIGUIENTE EJERCICIO:\n")

;5)

(display "::Ejercicio 5 ::\n")
(display "[*]Ingrese la Cadena a Invertir:\n")
(define ca1 (read-line))	
(define (invierte cadena)
  (list->string (reverse (string->list cadena)))
)
(invierte ca1)

;6) 
(display "::Ejercicio 6::\n")
(display "[*]Ingrese las Dos Cadenas a Concantenar:\n")
(define cad1 (read-line))
(define cad2 (read-line))
(display "resultado\n")
(define concatena (string-append cad1 " " cad2 " " )) 
(displayln concatena)
;7) 
(display "::Ejercicio 7::\n")
(display "[*]Conteo de Vocales:\n")
(let*
	[(string (read-line))]
	(define (recursividad a b)
	 (cond 
	    ((< a 0) (display b))
	    ((equal? #\a (string-ref string a)) (recursividad (- a 1) (+ b 1)))   
	    ((equal? #\e (string-ref string a)) (recursividad (- a 1) (+ b 1)))
	    ((equal? #\i (string-ref string a)) (recursividad (- a 1) (+ b 1)))
	    ((equal? #\o (string-ref string a)) (recursividad (- a 1) (+ b 1)))
	    ((equal? #\u (string-ref string a)) (recursividad (- a 1) (+ b 1)))
   	 (else (recursividad (- a 1) b))
   ) 
  )
(display"La Cantidad de Vocales es: ")
((lambda (a) (recursividad (- (string-length string) 1 )0))#t))  

;8)
(define (cadena read))

(define (Tamaño )
  (string-length Cadena)
  )

(define  (sinvocal cad tamaño index)
(if (= tamaño index )
    (display "")
    (begin
      (if (or
           (char-ci=? (string-ref cadena cad) index #\a)
           (char-ci=? (string-ref cadena cad) index #\e)
           (char-ci=? (string-ref cadena cad) index #\i)
           (char-ci=? (string-ref cadena cad) index #\o)
           (char-ci=? (string-ref cadena cad) index #\u)
           )
          (display "")
          (display (string-ref (cadena cad ) index ))
          
          )
      (sinvocal cad tamaño (+ index 1))
      )
    )
  
  )



;9) 

(define (c_str_nro cadena)
  (aux_c_str_nro cadena 0 0)
)

(define (aux_c_str_nro cadena nvo_nro control)
  (if (< control (- (string-length cadena) 1))
      (aux_c_str_nro cadena (+ (* nvo_nro 10) (* (ascii (substring cadena control (+ control 1))) 10)) (+ control 1))
      (+ nvo_nro (ascii (substring cadena control (string-length cadena) ) ))
      )
  )

(define (ascii cadena)
	(cond 
		[ (string=? cadena "0") 0]
		[ (string=? cadena "1") 1]
		[ (string=? cadena "2") 2]
		[ (string=? cadena "3") 3]
		[ (string=? cadena "4") 4]
		[ (string=? cadena "5") 5]
		[ (string=? cadena "6") 6]
		[ (string=? cadena "7") 7]
		[ (string=? cadena "8") 8]
		[ (string=? cadena "9") 9]
		)
	)

(display "::Ejercicio 8::\n")
(display "Tomado de Libro y Referencia\n")
(* (c_str_nro "9813") 10)		

;10)

(define (palindrome str)
  (let* (
  			[lst (string->list (string-downcase str))]
  			[slst (remove* '(#\space) lst)]
  		)
  		(string=? (list->string (reverse slst)) (list->string slst))
  		)
)

(display "::Ejercicio 10::\n")
(display "[*]Ingrese su Palabra Palindrome?:\n")
(if (palindrome (read-line))
		(display "[OK]La Palabra es Palindrome,Leelo al Reves :)\n")
		(display "[!!]Lo Siento No es Palindrome\n")
	)

;12)
(define(sub cad1 cad2)
  (if(equal? cad1 cad2)
     (display "SI")
     (display "NO")

     )

  )
(sub "Holo" "Hola")
