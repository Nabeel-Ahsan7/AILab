% find the max and min value

% rules
max(X,Y,X) :- X >= Y.
max(X,Y,Y) :- X < Y.
min(X,Y,X) :- X =< Y.
min(X,Y,Y) :- X > Y.

main :-
    write('Enter the first number: '), nl,
    read(X),
    write('Enter the second number: '), nl,
    read(Y),
    number(X),
    number(Y),
    max(X, Y, MaxValue),
    min(X, Y, MinValue),
    write('Maximum value is: '), write(MaxValue), nl,
    write('Minimum value is: '), write(MinValue), nl.


