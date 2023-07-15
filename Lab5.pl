# Simple Finance Expert System 
credit_score(john, 700).
credit_score(lisa, 600).
credit_score(mark, 800).
credit_score(alex, 220).
credit_score(marry, 650).
credit_score(tom, 620).
credit_score(george, 850).
credit_score(ken, 1000).
credit_score(maria, 380).
credit_score(nora, 450).
credit_score(lily, 750).

income(john, 50000).
income(lisa, 40000).
income(mark, 60000).
income(alex, 30000).
income(marry, 80000).
income(tom, 25000).
income(george, 90000).
income(ken, 35000).
income(maria, 55000).
income(nora, 15000).
income(lily, 70000).

eligible_loan(P):- credit_score(P, SCORE), income(P, INCOME), SCORE >= 650,
INCOME >= 40000.