% satisfy goals

big(elephant).
big(bear).
small(mouse).
small(ant).

pink(elephant).
white(mouse).
brown(bear).
red(ant).

dark(X) :- brown(X).  
dark(X) :- red(X).
whiter(X) :- pink(X).  
whiter(X) :- white(X).



