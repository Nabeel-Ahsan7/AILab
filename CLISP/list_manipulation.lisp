;; Basic List Manipulation in Common Lisp
;;LISP program applying additional LISP manipulation function and verify their operation.

; creating list as mylist
(setq mylist '(3  2  5  7))

;get access using index(nth value)(0 based indexing)
(format t "Element of at index ~a is ~a ~%" 2 (nth 2 mylist))

;length of the list 
(format t "Length of the list is : ~a~%" (length mylist))

;first element using car
(format t "First element of the list is : ~a~%"(car mylist))

;all element excluding first element 
(format t "All the elements without first element : ~a ~%" (cdr mylist))

; another list 
(setq another_list '(5 6 7))

; join two list
(format t "After joining lists : ~a~%" (append mylist another_list))

; add element to the front
(setq mylist (cons 5 mylist))
(format t "Elements : ~a~%" mylist)

; reverse mylist
(format t "Reverse : ~a"(reverse mylist))

