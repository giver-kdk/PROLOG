male(tom).
male(gim).
male(alex).
male(thea).
male(zoe).
female(marry).
female(betty).
female(alice).
female(dorothy).
female(zill).
parent(alice, marry).
parent(tom, gim).
parent(betty, gim).
parent(marry, alex).
parent(tom, alex).
parent(dorothy, tom).
parent(marry, zoe).
parent(tom, zoe).
parent(thea, gim).
mother(M, C):-parent(M, C), female(M).
grandparent(GP, GC):-parent(X, GC), parent(GP, X).
