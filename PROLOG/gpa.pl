% find the gpa 

gpa(omuk,3.45).
gpa(tomuk,3.47).

get_gpa :-
    write('Enter the name : '),read(X),nl,
    write('GPA of '),write(X),write(': '),
    gpa(X,Y),write(Y),nl.