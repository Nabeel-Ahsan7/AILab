% read and write file

readfromfile(Infile,Outfile) :-
    see(Infile),
    tell(Outfile),
    read_file,
    seen,
    told.

read_file :-
    read(X),
    (X == end_of_file -> true ; 
    write(X),nl,read_file
    ).