;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname GRA) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(require(lib "graphics.ss" "graphics"))
(open-graphics)
(define X(open-viewport "Semaforo" 800 600))

((draw-solid-rectangle X)(make-posn 200 70) 105 255 "gray")
((draw-solid-rectangle X)(make-posn 206 75) 93 244 "black")
((draw-solid-ellipse X)(make-posn 225 95) 55 55 "red")
((draw-solid-ellipse X)(make-posn 225 170) 55 55 "yellow")
((draw-solid-ellipse X)(make-posn 225 245) 55 55 "green")
((draw-solid-rectangle X)(make-posn 305 70) 15 500 "black")
((draw-solid-rectangle X)(make-posn 175 570) 250 15 "black")



