;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname diana) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(require (lib "draw.ss" "htdp")) 
(start 300 600) 

(define(figura radio fin)
 (if (> radio fin)
 (begin
 (display (draw-circle (make-posn 150 500) radio 'black))
 (figura (- radio 10)fin)
 )
 (display "fin")
 )
)
(figura 50 0) 