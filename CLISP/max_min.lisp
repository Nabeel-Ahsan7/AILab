;;LISP program to calculate the maximum and minimum of some numbers.

(format t "Enter how many number you want to input: ")
(setq n (read))

;;create an array of len n
(setq numbers (make-array n))

;; read numbers from the users and set it into the array

(loop for i from 0 below n do
    (format t "enter number ~a : " (+ i 1))
    (setf (aref numbers i) (read))
)
(setq max_value (aref numbers 0))
(setq min_value (aref numbers 0))

(loop for i from 0 below n do
    (setf max_value (max max_value (aref numbers i)))
    (setf min_value (min min_value (aref numbers i)))
)

(format t "The maximum value is : ~a~%" max_value)
(format t "The minimum value is : ~a~%" min_value)
