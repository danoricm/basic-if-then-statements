% ifthen.erl
-module(ifthen).
-export([main/0]).

main() ->
    X = 5,
    if X > 3 ->
        io:format("x is greater than 3~n")
    end.
