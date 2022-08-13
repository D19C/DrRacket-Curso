;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname TabrajoGRafic) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(define trian(line 75 -100 ' blue) )
(define trian2(line -75 15 ' blue) )

(define yaca (overlay/xy trian 75 -15 trian2))
(define yaca2 (add-line yaca 75 -100 75 210 'blue))
(define yaca3 (add-line yaca2 75 -100 150 0 'blue))
(define yaca4 (add-line yaca3 75 -15 150 0 'blue))
(define yaca5 (add-line yaca4 75 0 130 11.5 'blue))
(define yaca6 (add-line yaca5 130 11.5 150 0 'blue))
(define yaca7 (add-line yaca6 75 0 20 11.5 'blue))
(define yaca8 (add-line yaca7 20 11.5 0 0 'blue))
(define yaca9 (add-line yaca8 130 11.5 170 210 'blue))
(define yacas (add-line yaca9 20 11.5 2 130 'blue))
(define yacas1 (add-line yacas 27 60 30 30 'blue))
(define yacas2 (add-line yacas1 27 60 57 57 'blue ))
(define yacas3 (add-line yacas2 57 57 58 27 'blue))
(define yacas4 (add-line yacas3 58 27 31 30 'blue ))
(define yacas5 (add-line yacas4 58 80 58 115 'blue ))
(define yacas6 (add-line yacas5 57 115 20 118 'blue ))
(define yacas7 (add-line yacas6 20 118 23 84 'blue ))
(define yacas8 (add-line yacas7 23 84 56 80 'blue ))
(define yacas9 (add-line yacas8 58 137 58 170 'blue ))
(define yacasi (add-line yacas9 58 170 30 173 'blue ))
(define yacasi1 (add-line yacasi 12 173 16 140 'white ))
(define yacasi2 (add-line yacasi1 16 140 58 137 'blue ))
(define yacasi3 (add-line yacasi2 94 137 140 139 'blue ))
(define yacasi4 (add-line yacasi3 140 139 145 170 'blue ))
(define yacasi5 (add-line yacasi4 145 170 94 167 'blue ))
(define yacasi6 (add-line yacasi5 94 167 94 137 'blue ))
(define yacasi7 (add-line yacasi6 94 80 94 115 'blue ))
(define yacasi8 (add-line yacasi7 94 115 135 117 'blue ))
(define yacasi9 (add-line yacasi8 135 117 130 83 'blue ))
(define yacasit (add-line yacasi9 130 83 94 80 'blue ))
(define yacasit1 (add-line yacasit 92 55 125 58 'blue ))
(define yacasit2 (add-line yacasit1 125 58 122 33 'blue ))
(define yacasit3 (add-line yacasit2 122 33 92 29 'blue ))
(define yacasit4 (add-line yacasit3 92 29 92 55 'blue ))
(define yacasit5 (add-line yacasit4 170 210 -125 210 'blue ))
(define yacasit6 (add-line yacasit5 -125 210 -125 160 'blue ))
(define yacasit7 (add-line yacasit6 -125 160 -80 160 'blue ))
(define yacasit8 (add-line yacasit7 -80 160 -80 210 'blue ))
(define yacasit9 (add-line yacasit8 30 210 30 160 'blue ))
(define yacasito (add-line yacasit9 30 160 -80 160 'blue ))
(define yacasito1 (add-line yacasito -80 160 -102.5 130 'blue ))
(define yacasito2 (add-line yacasito1 -102.5 130 -125 160 'blue ))
(define yacasito3 (add-line yacasito2 -102.5 130 10 130 'blue ))
(define yacasito4 (add-line yacasito3 10 130 30 160 'blue ))
yacasito4

(define cabeza
  (overlay/xy (overlay/xy (overlay/xy (circle 6 'outline 'black) 0 17 (rectangle 8 25 'outline 'black)) 0 60 (rectangle 100 60 'outline 'black)) -25 50
  (overlay/xy (overlay/xy (overlay/xy (circle 12 'outline 'black) -5 0 (line 8 0 'black)) 50 0(overlay/xy (circle 12 'outline 'black) -5 0 (line 8 0 'black))) 5 30
  (overlay/xy (rectangle 10 10 'outline 'black) 10 0
              (overlay/xy (rectangle 10 10 'outline 'black) 10 0
                          (overlay/xy (rectangle 10 10 'outline 'black) 10 0
                                      (overlay/xy (rectangle 10 10 'outline 'black) 10 0 (rectangle 10 10 'outline 'black)))))
  )))

cabeza