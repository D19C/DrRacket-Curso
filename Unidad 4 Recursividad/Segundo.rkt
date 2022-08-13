
(define(pro i x p)
  (newline)(display "Ingrese el nombre del estudiante")(define nombre(read))
  (display "Ingrese el codigo del estudiante")(define codigo(read))
  (display "Ingrese la primera nota del estudiante")(define n1(read))
  (display "Ingrese la segunda nota del estudiante")(define n2(read))
  (display "Ingrese la tercera nota del estudiante")(define n3(read))
  (display "El estudiante con codigo ")(display codigo)(display " ")
  (display "de nombre ")(display nombre)
  (display " tiene un promedio de --> " )
  (por i x p n1 n2 n3)
  )
(define(por i x p n1 n2 n3)
  (begin
   (display(/(+ n1 n2 n3)3.0))
     (if(<= (/(+ n1 n2 n3)3.0) 29)
       (display " Promedio Reprobado con promedio grupal -----> "))
       (if(>= (/(+ n1 n2 n3)3.0) 39)
          (display " Promedio Aprobado con promedio grupal ---> ")
          
       (if(>= (/(+ n1 n2 n3)3.0) 40)
          (display " con promedio superior con promedio grupal ---> ")
          ))
       )
  
  (mu i x (+ p (/ (+ n1 n2 n3)3)))
  

 
 
  )

(define(mu i x p)
  
   (if(<= i x)
      (begin
      (pro (+ i 1) x p)
       )
      (if(>= i x)
         (* (/ p x) 1.0))   )
  )
 

  (display "Ingrese el número de estudiantes")
  (mu 1 (read) 0)










