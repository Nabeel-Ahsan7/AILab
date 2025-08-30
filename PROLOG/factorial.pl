% print factorial value of NUM

fact(1,1).

fact(N,F) :-
    N>1,
    NUM is N-1,
    fact(NUM,F1),
    F is N*F1.
