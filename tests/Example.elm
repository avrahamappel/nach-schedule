module Example exposing (..)

-- import Fuzz exposing (Fuzzer, int, list, string)

import Expect exposing (Expectation)
import NachSchedule exposing (Line, makeSchedule)
import Test exposing (..)


suite : Test
suite =
    describe "NachSchedule"
        [ describe "makeSchedule"
            [ test "it creates a study schedule for the given dates" <|
                \_ ->
                    makeSchedule 1 10
                        |> Expect.equal
                            [ ( 1, [ Line, Line ] )
                            , ( 2, [ Line, Line ] )
                            , ( 3, [ Line, Line ] )
                            , ( 4, [ Line, Line ] )
                            , ( 5, [ Line, Line ] )
                            , ( 6, [ Line, Line ] )
                            , ( 7, [ Line, Line ] )
                            , ( 8, [ Line, Line ] )
                            , ( 9, [ Line, Line ] )
                            , ( 10, [ Line, Line ] )
                            ]
            ]
        ]
