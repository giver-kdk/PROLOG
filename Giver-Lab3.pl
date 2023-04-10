male(sam).
male(jagat).
male(bharat).
male(raju).
male(santosh).
male(suman).
male(rajal).
male(giver).
male(vision).
female(tulki).
female(sita).
female(gita).
female(prava).
female(rekha).
female(bimala).
female(rebika).
parent(sam, jagat).
parent(sam, bharat).
parent(sam, raju).
parent(sam, santosh).
parent(bharat, giver).
parent(bharat, vision).
parent(jagat, suman).
parent(jagat, bimala).
parent(sita, suman).
parent(sita, bimala).
parent(gita, giver).
parent(gita, vision).
parent(raju, rajal).
parent(raju, rebika).
parent(prava, rajal).
parent(prava, rebika).
sibling(X, Y):-parent(Z, X), parent(Z, Y), X\==Y.
