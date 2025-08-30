% find a path in cyclic graph
edge(a,b).
edge(a,c).
edge(b,d).
edge(d,e).
edge(e,b).

path(A,B) :-
    child(A,B,[]),write(B).

child(A,B,V) :- 
    edge(A,C),write(A),write(' -> '),not(member(C,V)),
    (B=C ; child(C,B,[A|V]) ; write(C)).