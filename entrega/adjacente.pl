adjacente(A,D,[A,D|_]).
adjacente(A,D,[X|XS]) :- adjacente(A,D,XS).
