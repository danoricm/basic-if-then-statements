% ifthen.pro
x(5).

main :-
    x(X),
    (   X > 3
    ->  writeln('x is greater than 3')
    ).
