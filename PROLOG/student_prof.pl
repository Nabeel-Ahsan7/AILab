% student professor relationship

course_enroll(omuk,cse-421).
course_enroll(tomuk,cse-422).
course_teacher(professor1,cse-421).
course_teacher(professor2,cse-422).

professor(X,Y) :- course_teacher(X,Z) , course_enroll(Y,Z), write(X), write(' takes course '), write(Z), write(' to student '), write(Y), nl.


