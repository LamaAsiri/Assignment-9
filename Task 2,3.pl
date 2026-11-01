sumlist([],0).
sumlist([H|T],Sum) :-
    sumlist(T,Rest),
    Sum is H + Rest.

start :-
    write('Enter the first number: '),
    read(X),
    write('Enter the second number: '),
    read(Y),
    write('Enter the third number: '),
    read(Z),
    Total is X + Y + Z,
    Average is Total / 3,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
