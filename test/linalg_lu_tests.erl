-module(linalg_lu_tests). 
-import(linalg_lu,[lu/1]).
-include_lib("eunit/include/eunit.hrl").

%lu_3_test() ->
%	?assertEqual({[[0.0, 1.0, 0.0],[1.0, 0.0, 0.0],[0.0, 0.0, 1.0]],[[1.0,0.0,0.0],[ 0.5,1.0,0.0],[ 0.5,-1.0,1.0]],[[2.0,4.0,7.0],[ 0.0,1.0,1.5],[ 0.0,0.0,-2.0]]},lu([[1, 3, 5],[2, 4, 7],[1, 1, 0]])).
