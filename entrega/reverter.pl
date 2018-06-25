reverter([],[]).
reverter([R],[R]).
reverter([X|XS], L) :- reverter(XS,R), concatenar(R,[X],L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
