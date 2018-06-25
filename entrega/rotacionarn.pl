rotacionarn(0,XS,XS).
rotacionarn(N,XS,L) :- N2 is N-1, rotacionar(XS,R), rotacionarn(N2,R,L).

rotacionar([],[]).
rotacionar([X],[X]).
rotacionar([X|XS],R) :- concatenar(XS,[X],R).

concatenar([], R, R).
concatenar([X|R1], R2, [X|R3]) :- concatenar(R1, R2, R3).
