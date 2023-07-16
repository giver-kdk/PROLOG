male(tom).
male(sam).
male(john).
male(alex).
male(joe).
male(roman).
male(david).
male(simon).
male(andrew).
male(george).
male(nick).

female(marry).
female(olivia).
female(emily).
female(grace).
female(gwen).
female(lily).
female(sophia).
female(maria).
female(nora).

parent(tom, sam).
parent(tom, john).
parent(tom, alex).
parent(tom, joe).
parent(marry, sam).
parent(marry, john).
parent(marry, alex).
parent(marry, joe).
parent(george, nora).
parent(maria, nora).
parent(nora, nick).
parent(tom, george).
parent(john, simon).
parent(john, andrew).
parent(sam, roman).
parent(sam, lily).
parent(olivia, roman).
parent(olivia, lily).
parent(emily, simon).
parent(emily, andrew).
parent(alex, david).
parent(alex, sophia).
parent(grace, david).
parent(grace, sophia).

father(M, C) :- parent(M, C), male(M).
mother(M, C) :- parent(M, C), female(M).
grandparent(GP, GC) :- parent(X, GC), parent(GP, X).
grandmother(GP, GC) :- parent(X, GC), mother(GP, X).
grandfather(GP, GC) :- parent(X, GC), father(GP, X).
sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \== Y.
cousin(X, Y) :- parent(P, X), parent(S, Y), sibling(P, S).
nephew(X, Y) :- sibling(Y, Z); cousin(Y, Z), parent(Z, X).