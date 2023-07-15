# Simple Expert System 
credit_score(john, 700).
credit_score(lisa, 600).
credit_score(mark, 800).

income(john, 50000).
income(lisa, 40000).
income(mark, 60000).

eligible_loan(Person):- credit_score(Person, Score), income(Person, Income), Score >= 650,
Income >= 40000.