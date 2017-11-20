parent(adam,john).
parent(eve,john).
parent(eve,lisa).
parent(john,anne).
parent(john,pat).
parent(pat,jacob).
parent(carol,jacob).
/* parent(X,pat).
parent(lisa,X).*/
male(adam).
male(john).
male(jacob).

female(eve).
female(lisa).
female(anne).
female(pat).
female(carol).

grandparent(X,Z) :- parent(X,Y), parent(Y,Z).

