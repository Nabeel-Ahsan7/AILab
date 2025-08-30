% family of Rahim , Rahim wife is Sokina , they have children Marjia and Karim
male('Rahim').
male('Karim').
female('Sokina').
female('Marjia').

parent('Rahim','Marjia').
parent('Rahim','Karim').
parent('Sokina','Marjia').
parent('Sokina','Karim').

father(X,Y):- male(X),parent(X,Y).
mother(X,Y):- female(X),parent(X,Y).
