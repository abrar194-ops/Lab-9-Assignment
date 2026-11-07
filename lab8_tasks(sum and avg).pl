Start :-
    write('please enter 3 numbers'), nl,
    read(X),
    read(Y),
    read(Z),
    sum(X, Y, Z, R).

% sum
sum(X, Y, Z, R) :-
    R is X + Y + Z,
    write('the sum is : '), write(R), nl,
    avg(R, 3, O).

% average
avg(R, 3, O) :-
    O is R / 3,
    write('the average is : '), write(O), nl.
