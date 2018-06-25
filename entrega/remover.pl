remover(_,[],[]).
remover(N,[X|XS], L) :- X\=N, remover(N,XS,R), concatenar([X],R,L).
remover(N,[X|XS], L) :- X==N, remover(N,XS,L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

