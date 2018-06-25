linearizar([],[]).
linearizar([X|L], LR) :- linearizar(L, TEMP), concatenar(X, TEMP, LR).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
