go:- nl,write('Enter first number  : '), read(A),
        write('Enter second number : '), read(B),
        write('GCD                 : '),
        gcd(A,B,Res),write(Res).

gcd(X,0,X) :- !.
gcd(X,Y,Res) :- R1 is X mod Y, gcd(Y,R1,Res).
