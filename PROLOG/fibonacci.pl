% fibonacci nth value

fib(1,1).
fib(2,1).

fib(N,F) :- 
    N > 2,
    NUM1 is N-1,
    NUM2 is N-2,
    fib(NUM1,F1),
    fib(NUM2,F2),
    F is F1+F2,
    write('Fibonacci value : '),write(F),nl.