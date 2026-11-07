% Base case
sumlist([], 0).

% Recursive case
sumlist([H | Tail], Sum) :-
    sumlist(Tail, RestSum),
    Sum is H + RestSum.
