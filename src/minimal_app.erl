% This application currently does nothing as it's been written in Elixir in the lib/ directory
-module(minimal_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
    minimal_sup:start_link().

stop(_State) ->
    ok.
