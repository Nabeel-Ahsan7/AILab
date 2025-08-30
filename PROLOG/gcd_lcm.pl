% find GCD and LCM

gcd(X,0,X).
gcd(X,Y,ANS) :-
    R is X mod Y,
    gcd(Y ,R ,VAL),
    ANS is VAL.
lcm(X,Y,ANS) :-
    gcd(X,Y,V),
    ANS is (X*Y)/V.
