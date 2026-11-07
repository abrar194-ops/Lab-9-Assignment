% AND truth table
and(true, true, true).
and(true, false, false).
and(false, true, false).
and(false, false, false).

% OR truth table
or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).

% Negation truth table
neg(true, false).
neg(false, true).


logicalGate(A,B,O):-
     neg(A,X),
     neg(B,Y),
     and(X,Y,Z),
     and(A,B,W),
     or(Z,W,O).
