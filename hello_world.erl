-module(hello_world).
-export([hello/0]).
-compile(hello).

hello() ->
    io:format("hello world~n").
