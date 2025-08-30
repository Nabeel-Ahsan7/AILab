;;LISP program using PutProp function to get different properties of an object.

;; properties of fruits

(defun show_details(fruit)
    (format t "Fruits name : ~a ~%" fruit)
    (format t "Fruits name : ~a ~%" (get fruit 'price ))
    (format t "Fruits name : ~a ~%" (get fruit 'color ))
    (format t "Fruits name : ~a ~%" (get fruit 'quantity ))
    (terpri)
)

(setf (get 'apple 'price) 200)
(setf (get 'apple 'color) "red")
(setf (get 'apple 'quantity) 20)

(show_details 'apple)

