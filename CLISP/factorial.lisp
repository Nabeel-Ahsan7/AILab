;; LISP program to find the value of the factorial of a number.

(defun factorial(num)
    (if (= num 1)
        num
        (* num (factorial (- num 1)) )
    )  
)
(format t "Enter the number : ")
(setq value (read))
(format t "Factorial of ~a : ~a" value (factorial value))