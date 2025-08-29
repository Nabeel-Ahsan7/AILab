;; area of triangle using clisp

(format t "Enter a value :") ; enter the value of a
(setq a (read)) ; reading the value

(format t "Enter b value :") ; enter the value of a
(setq b (read)) ; reading the value

(format t "Enter c value :") ; enter the value of a
(setq c (read)) ; reading the value

;set the semiperametre S
(setq S (/(+ a b c) 2.0))

(setq area (sqrt(* S (- S a) (- S b) (- S c))))

(format t "The area of triangle is ~a"area)