;;circle area program in CLISP

(format t "Enter the radius of the circle: ")
(setq radius (read)) ; read the radius from user input
(setq pi 3.14159) ; define the value of pi
(setq area (* pi radius radius)) ; calculate the area of the circle
(format t "The area of the circle with radius ~a is ~a~%" radius area) ; display the result