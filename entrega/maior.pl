maior([X|XS], M) :- maiorAux(X,XS,M).

maiorAux(M,[],M).
maiorAux(M,[X|XS],R) :- M > X, maiorAux(M,XS,R).
maiorAux(M,[X|XS],R) :- M =< X, maiorAux(X,XS,R).
