module Example exposing (..)

-- import Fuzz exposing (Fuzzer, int, list, string)

import Expect exposing (Expectation)
import NachSchedule exposing (psInRange)
import Test exposing (..)


suite : Test
suite =
    describe "NachSchedule"
        [ test "it creates a study schedule for the given dates" <|
            \_ ->
                psInRange 1 30
                    |> Expect.equal
                        [ ( 1
                          , [ { book = "Joshua", chapter = 1, verse = 1 }
                            , { book = "Joshua", chapter = 1, verse = 2 }
                            , { book = "Joshua", chapter = 1, verse = 3 }
                            , { book = "Joshua", chapter = 1, verse = 4 }
                            , { book = "Joshua", chapter = 1, verse = 5 }
                            , { book = "Joshua", chapter = 1, verse = 6 }
                            , { book = "Joshua", chapter = 1, verse = 7 }
                            , { book = "Joshua", chapter = 1, verse = 8 }
                            , { book = "Joshua", chapter = 1, verse = 9 }
                            , { book = "Joshua", chapter = 1, verse = 10 }
                            , { book = "Joshua", chapter = 1, verse = 11 }
                            , { book = "Joshua", chapter = 1, verse = 12 }
                            , { book = "Joshua", chapter = 1, verse = 13 }
                            , { book = "Joshua", chapter = 1, verse = 14 }
                            , { book = "Joshua", chapter = 1, verse = 15 }
                            , { book = "Joshua", chapter = 1, verse = 16 }
                            , { book = "Joshua", chapter = 1, verse = 17 }
                            , { book = "Joshua", chapter = 1, verse = 18 }
                            , { book = "Joshua", chapter = 2, verse = 1 }
                            , { book = "Joshua", chapter = 2, verse = 2 }
                            ]
                          )
                        , ( 2
                          , [ { book = "Joshua", chapter = 2, verse = 3 }
                            , { book = "Joshua", chapter = 2, verse = 4 }
                            , { book = "Joshua", chapter = 2, verse = 5 }
                            , { book = "Joshua", chapter = 2, verse = 6 }
                            , { book = "Joshua", chapter = 2, verse = 7 }
                            , { book = "Joshua", chapter = 2, verse = 8 }
                            , { book = "Joshua", chapter = 2, verse = 9 }
                            , { book = "Joshua", chapter = 2, verse = 10 }
                            , { book = "Joshua", chapter = 2, verse = 11 }
                            , { book = "Joshua", chapter = 2, verse = 12 }
                            , { book = "Joshua", chapter = 2, verse = 13 }
                            , { book = "Joshua", chapter = 2, verse = 14 }
                            , { book = "Joshua", chapter = 2, verse = 15 }
                            , { book = "Joshua", chapter = 2, verse = 16 }
                            , { book = "Joshua", chapter = 2, verse = 17 }
                            , { book = "Joshua", chapter = 2, verse = 18 }
                            , { book = "Joshua", chapter = 2, verse = 19 }
                            , { book = "Joshua", chapter = 2, verse = 20 }
                            , { book = "Joshua", chapter = 2, verse = 21 }
                            , { book = "Joshua", chapter = 2, verse = 22 }
                            ]
                          )
                        , ( 3
                          , [ { book = "Joshua", chapter = 2, verse = 23 }
                            , { book = "joshua", chapter = 2, verse = 24 }
                            , { book = "joshua", chapter = 3, verse = 1 }
                            , { book = "joshua", chapter = 3, verse = 2 }
                            , { book = "joshua", chapter = 3, verse = 3 }
                            , { book = "joshua", chapter = 3, verse = 4 }
                            , { book = "joshua", chapter = 3, verse = 5 }
                            , { book = "joshua", chapter = 3, verse = 6 }
                            , { book = "joshua", chapter = 3, verse = 7 }
                            , { book = "joshua", chapter = 3, verse = 8 }
                            , { book = "joshua", chapter = 3, verse = 9 }
                            , { book = "joshua", chapter = 3, verse = 10 }
                            , { book = "joshua", chapter = 3, verse = 11 }
                            , { book = "joshua", chapter = 3, verse = 12 }
                            , { book = "joshua", chapter = 3, verse = 13 }
                            , { book = "joshua", chapter = 3, verse = 14 }
                            , { book = "joshua", chapter = 3, verse = 15 }
                            , { book = "joshua", chapter = 3, verse = 16 }
                            , { book = "joshua", chapter = 3, verse = 17 }
                            , { book = "joshua", chapter = 4, verse = 1 }
                            ]
                          )
                        , ( 4
                          , [ { book = "Joshua", chapter = 4, verse = 2 }
                            , { book = "joshua", chapter = 4, verse = 3 }
                            , { book = "joshua", chapter = 4, verse = 4 }
                            , { book = "joshua", chapter = 4, verse = 5 }
                            , { book = "joshua", chapter = 4, verse = 6 }
                            , { book = "joshua", chapter = 4, verse = 7 }
                            , { book = "joshua", chapter = 4, verse = 8 }
                            , { book = "joshua", chapter = 4, verse = 9 }
                            , { book = "joshua", chapter = 4, verse = 10 }
                            , { book = "joshua", chapter = 4, verse = 11 }
                            , { book = "joshua", chapter = 4, verse = 12 }
                            , { book = "joshua", chapter = 4, verse = 13 }
                            , { book = "joshua", chapter = 4, verse = 14 }
                            , { book = "joshua", chapter = 4, verse = 15 }
                            , { book = "joshua", chapter = 4, verse = 16 }
                            , { book = "joshua", chapter = 4, verse = 17 }
                            , { book = "joshua", chapter = 4, verse = 18 }
                            , { book = "joshua", chapter = 4, verse = 19 }
                            , { book = "joshua", chapter = 4, verse = 20 }
                            , { book = "joshua", chapter = 4, verse = 21 }
                            ]
                          )
                        , ( 5
                          , [ { book = "Joshua", chapter = 4, verse = 22 }
                            , { book = "Joshua", chapter = 4, verse = 23 }
                            , { book = "Joshua", chapter = 4, verse = 24 }
                            , { book = "Joshua", chapter = 5, verse = 1 }
                            , { book = "Joshua", chapter = 5, verse = 2 }
                            , { book = "Joshua", chapter = 5, verse = 3 }
                            , { book = "Joshua", chapter = 5, verse = 4 }
                            , { book = "Joshua", chapter = 5, verse = 5 }
                            , { book = "Joshua", chapter = 5, verse = 6 }
                            , { book = "Joshua", chapter = 5, verse = 7 }
                            , { book = "Joshua", chapter = 5, verse = 8 }
                            , { book = "Joshua", chapter = 5, verse = 9 }
                            , { book = "Joshua", chapter = 5, verse = 10 }
                            , { book = "Joshua", chapter = 5, verse = 11 }
                            , { book = "Joshua", chapter = 5, verse = 12 }
                            , { book = "Joshua", chapter = 5, verse = 13 }
                            , { book = "Joshua", chapter = 5, verse = 14 }
                            , { book = "Joshua", chapter = 5, verse = 15 }
                            , { book = "Joshua", chapter = 6, verse = 1 }
                            , { book = "Joshua", chapter = 6, verse = 2 }
                            ]
                          )
                        , ( 6
                          , [ { book = "Joshua", chapter = 6, verse = 3 }
                            , { book = "Joshua", chapter = 6, verse = 4 }
                            , { book = "Joshua", chapter = 6, verse = 5 }
                            , { book = "Joshua", chapter = 6, verse = 6 }
                            , { book = "Joshua", chapter = 6, verse = 7 }
                            , { book = "Joshua", chapter = 6, verse = 8 }
                            , { book = "Joshua", chapter = 6, verse = 9 }
                            , { book = "Joshua", chapter = 6, verse = 10 }
                            , { book = "Joshua", chapter = 6, verse = 11 }
                            , { book = "Joshua", chapter = 6, verse = 12 }
                            , { book = "Joshua", chapter = 6, verse = 13 }
                            , { book = "Joshua", chapter = 6, verse = 14 }
                            , { book = "Joshua", chapter = 6, verse = 15 }
                            , { book = "Joshua", chapter = 6, verse = 16 }
                            , { book = "Joshua", chapter = 6, verse = 17 }
                            , { book = "Joshua", chapter = 6, verse = 18 }
                            , { book = "Joshua", chapter = 6, verse = 19 }
                            , { book = "Joshua", chapter = 6, verse = 20 }
                            , { book = "Joshua", chapter = 6, verse = 21 }
                            , { book = "Joshua", chapter = 6, verse = 22 }
                            ]
                          )
                        , ( 7
                          , [ { book = "Joshua", chapter = 6, verse = 23 }
                            , { book = "Joshua", chapter = 6, verse = 24 }
                            , { book = "Joshua", chapter = 6, verse = 25 }
                            , { book = "Joshua", chapter = 6, verse = 26 }
                            , { book = "Joshua", chapter = 6, verse = 27 }
                            , { book = "Joshua", chapter = 7, verse = 1 }
                            , { book = "Joshua", chapter = 7, verse = 2 }
                            , { book = "Joshua", chapter = 7, verse = 3 }
                            , { book = "Joshua", chapter = 7, verse = 4 }
                            , { book = "Joshua", chapter = 7, verse = 5 }
                            , { book = "Joshua", chapter = 7, verse = 6 }
                            , { book = "Joshua", chapter = 7, verse = 7 }
                            , { book = "Joshua", chapter = 7, verse = 8 }
                            , { book = "Joshua", chapter = 7, verse = 9 }
                            , { book = "Joshua", chapter = 7, verse = 10 }
                            , { book = "Joshua", chapter = 7, verse = 11 }
                            , { book = "Joshua", chapter = 7, verse = 12 }
                            , { book = "Joshua", chapter = 7, verse = 13 }
                            , { book = "Joshua", chapter = 7, verse = 14 }
                            , { book = "Joshua", chapter = 7, verse = 15 }
                            ]
                          )
                        , ( 8
                          , [ { book = "Joshua", chapter = 7, verse = 16 }
                            , { book = "Joshua", chapter = 7, verse = 17 }
                            , { book = "Joshua", chapter = 7, verse = 18 }
                            , { book = "Joshua", chapter = 7, verse = 19 }
                            , { book = "Joshua", chapter = 7, verse = 20 }
                            , { book = "Joshua", chapter = 7, verse = 21 }
                            , { book = "Joshua", chapter = 7, verse = 22 }
                            , { book = "Joshua", chapter = 7, verse = 23 }
                            , { book = "Joshua", chapter = 7, verse = 24 }
                            , { book = "Joshua", chapter = 7, verse = 25 }
                            , { book = "Joshua", chapter = 7, verse = 26 }
                            , { book = "Joshua", chapter = 8, verse = 1 }
                            , { book = "Joshua", chapter = 8, verse = 2 }
                            , { book = "Joshua", chapter = 8, verse = 3 }
                            , { book = "Joshua", chapter = 8, verse = 4 }
                            , { book = "Joshua", chapter = 8, verse = 5 }
                            , { book = "Joshua", chapter = 8, verse = 6 }
                            , { book = "Joshua", chapter = 8, verse = 7 }
                            , { book = "Joshua", chapter = 8, verse = 8 }
                            , { book = "Joshua", chapter = 8, verse = 9 }
                            ]
                          )
                        , ( 9
                          , [ { book = "Joshua", chapter = 8, verse = 10 }
                            , { book = "Joshua", chapter = 8, verse = 11 }
                            , { book = "Joshua", chapter = 8, verse = 12 }
                            , { book = "Joshua", chapter = 8, verse = 13 }
                            , { book = "Joshua", chapter = 8, verse = 14 }
                            , { book = "Joshua", chapter = 8, verse = 15 }
                            , { book = "Joshua", chapter = 8, verse = 16 }
                            , { book = "Joshua", chapter = 8, verse = 17 }
                            , { book = "Joshua", chapter = 8, verse = 18 }
                            , { book = "Joshua", chapter = 8, verse = 19 }
                            , { book = "Joshua", chapter = 8, verse = 20 }
                            , { book = "Joshua", chapter = 8, verse = 21 }
                            , { book = "Joshua", chapter = 8, verse = 22 }
                            , { book = "Joshua", chapter = 8, verse = 23 }
                            , { book = "Joshua", chapter = 8, verse = 24 }
                            , { book = "Joshua", chapter = 8, verse = 25 }
                            , { book = "Joshua", chapter = 8, verse = 26 }
                            , { book = "Joshua", chapter = 8, verse = 27 }
                            , { book = "Joshua", chapter = 8, verse = 28 }
                            , { book = "Joshua", chapter = 8, verse = 29 }
                            ]
                          )
                        , ( 10
                          , [ { book = "Joshua", chapter = 8, verse = 30 }
                            , { book = "Joshua", chapter = 8, verse = 31 }
                            , { book = "Joshua", chapter = 8, verse = 32 }
                            , { book = "Joshua", chapter = 8, verse = 33 }
                            , { book = "Joshua", chapter = 8, verse = 34 }
                            , { book = "Joshua", chapter = 8, verse = 35 }
                            , { book = "Joshua", chapter = 9, verse = 1 }
                            , { book = "Joshua", chapter = 9, verse = 2 }
                            , { book = "Joshua", chapter = 9, verse = 3 }
                            , { book = "Joshua", chapter = 9, verse = 4 }
                            , { book = "Joshua", chapter = 9, verse = 5 }
                            , { book = "Joshua", chapter = 9, verse = 6 }
                            , { book = "Joshua", chapter = 9, verse = 7 }
                            , { book = "Joshua", chapter = 9, verse = 8 }
                            , { book = "Joshua", chapter = 9, verse = 9 }
                            , { book = "Joshua", chapter = 9, verse = 10 }
                            , { book = "Joshua", chapter = 9, verse = 11 }
                            , { book = "Joshua", chapter = 9, verse = 12 }
                            , { book = "Joshua", chapter = 9, verse = 13 }
                            , { book = "Joshua", chapter = 9, verse = 14 }
                            ]
                          )
                        , ( 11
                          , [ { book = "Joshua", chapter = 9, verse = 15 }
                            , { book = "Joshua", chapter = 9, verse = 16 }
                            , { book = "Joshua", chapter = 9, verse = 17 }
                            , { book = "Joshua", chapter = 9, verse = 18 }
                            , { book = "Joshua", chapter = 9, verse = 19 }
                            , { book = "Joshua", chapter = 9, verse = 20 }
                            , { book = "Joshua", chapter = 9, verse = 21 }
                            , { book = "Joshua", chapter = 9, verse = 22 }
                            , { book = "Joshua", chapter = 9, verse = 23 }
                            , { book = "Joshua", chapter = 9, verse = 24 }
                            , { book = "Joshua", chapter = 9, verse = 25 }
                            , { book = "Joshua", chapter = 9, verse = 26 }
                            , { book = "Joshua", chapter = 9, verse = 27 }
                            , { book = "Joshua", chapter = 10, verse = 1 }
                            , { book = "Joshua", chapter = 10, verse = 2 }
                            , { book = "Joshua", chapter = 10, verse = 3 }
                            , { book = "Joshua", chapter = 10, verse = 4 }
                            , { book = "Joshua", chapter = 10, verse = 5 }
                            , { book = "Joshua", chapter = 10, verse = 6 }
                            , { book = "Joshua", chapter = 10, verse = 7 }
                            ]
                          )
                        , ( 12
                          , [ { book = "Joshua", chapter = 10, verse = 8 }
                            , { book = "Joshua", chapter = 10, verse = 9 }
                            , { book = "Joshua", chapter = 10, verse = 10 }
                            , { book = "Joshua", chapter = 10, verse = 11 }
                            , { book = "Joshua", chapter = 10, verse = 12 }
                            , { book = "Joshua", chapter = 10, verse = 13 }
                            , { book = "Joshua", chapter = 10, verse = 14 }
                            , { book = "Joshua", chapter = 10, verse = 15 }
                            , { book = "Joshua", chapter = 10, verse = 16 }
                            , { book = "Joshua", chapter = 10, verse = 17 }
                            , { book = "Joshua", chapter = 10, verse = 18 }
                            , { book = "Joshua", chapter = 10, verse = 19 }
                            , { book = "Joshua", chapter = 10, verse = 20 }
                            , { book = "Joshua", chapter = 10, verse = 21 }
                            , { book = "Joshua", chapter = 10, verse = 22 }
                            , { book = "Joshua", chapter = 10, verse = 23 }
                            , { book = "Joshua", chapter = 10, verse = 24 }
                            , { book = "Joshua", chapter = 10, verse = 25 }
                            , { book = "Joshua", chapter = 10, verse = 26 }
                            , { book = "Joshua", chapter = 10, verse = 27 }
                            ]
                          )
                        , ( 13
                          , [ { book = "Joshua", chapter = 10, verse = 28 }
                            , { book = "Joshua", chapter = 10, verse = 29 }
                            , { book = "Joshua", chapter = 10, verse = 30 }
                            , { book = "Joshua", chapter = 10, verse = 31 }
                            , { book = "Joshua", chapter = 10, verse = 32 }
                            , { book = "Joshua", chapter = 10, verse = 33 }
                            , { book = "Joshua", chapter = 10, verse = 34 }
                            , { book = "Joshua", chapter = 10, verse = 35 }
                            , { book = "Joshua", chapter = 10, verse = 36 }
                            , { book = "Joshua", chapter = 10, verse = 37 }
                            , { book = "Joshua", chapter = 10, verse = 38 }
                            , { book = "Joshua", chapter = 10, verse = 39 }
                            , { book = "Joshua", chapter = 10, verse = 40 }
                            , { book = "Joshua", chapter = 10, verse = 41 }
                            , { book = "Joshua", chapter = 10, verse = 42 }
                            , { book = "Joshua", chapter = 10, verse = 43 }
                            , { book = "Joshua", chapter = 11, verse = 1 }
                            , { book = "Joshua", chapter = 11, verse = 2 }
                            , { book = "Joshua", chapter = 11, verse = 3 }
                            , { book = "Joshua", chapter = 11, verse = 4 }
                            ]
                          )
                        , ( 14
                          , [ { book = "Joshua", chapter = 11, verse = 5 }
                            , { book = "Joshua", chapter = 11, verse = 6 }
                            , { book = "Joshua", chapter = 11, verse = 7 }
                            , { book = "Joshua", chapter = 11, verse = 8 }
                            , { book = "Joshua", chapter = 11, verse = 9 }
                            , { book = "Joshua", chapter = 11, verse = 10 }
                            , { book = "Joshua", chapter = 11, verse = 11 }
                            , { book = "Joshua", chapter = 11, verse = 12 }
                            , { book = "Joshua", chapter = 11, verse = 13 }
                            , { book = "Joshua", chapter = 11, verse = 14 }
                            , { book = "Joshua", chapter = 11, verse = 15 }
                            , { book = "Joshua", chapter = 11, verse = 16 }
                            , { book = "Joshua", chapter = 11, verse = 17 }
                            , { book = "Joshua", chapter = 11, verse = 18 }
                            , { book = "Joshua", chapter = 11, verse = 19 }
                            , { book = "Joshua", chapter = 11, verse = 20 }
                            , { book = "Joshua", chapter = 11, verse = 21 }
                            , { book = "Joshua", chapter = 11, verse = 22 }
                            , { book = "Joshua", chapter = 11, verse = 23 }
                            , { book = "Joshua", chapter = 12, verse = 1 }
                            ]
                          )
                        , ( 15
                          , [ { book = "Joshua", chapter = 12, verse = 2 }
                            , { book = "Joshua", chapter = 12, verse = 3 }
                            , { book = "Joshua", chapter = 12, verse = 4 }
                            , { book = "Joshua", chapter = 12, verse = 5 }
                            , { book = "Joshua", chapter = 12, verse = 6 }
                            , { book = "Joshua", chapter = 12, verse = 7 }
                            , { book = "Joshua", chapter = 12, verse = 8 }
                            , { book = "Joshua", chapter = 12, verse = 9 }
                            , { book = "Joshua", chapter = 12, verse = 10 }
                            , { book = "Joshua", chapter = 12, verse = 11 }
                            , { book = "Joshua", chapter = 12, verse = 12 }
                            , { book = "Joshua", chapter = 12, verse = 13 }
                            , { book = "Joshua", chapter = 12, verse = 14 }
                            , { book = "Joshua", chapter = 12, verse = 15 }
                            , { book = "Joshua", chapter = 12, verse = 16 }
                            , { book = "Joshua", chapter = 12, verse = 17 }
                            , { book = "Joshua", chapter = 12, verse = 18 }
                            , { book = "Joshua", chapter = 12, verse = 19 }
                            , { book = "Joshua", chapter = 12, verse = 20 }
                            , { book = "Joshua", chapter = 12, verse = 21 }
                            ]
                          )
                        , ( 16
                          , [ { book = "Joshua", chapter = 12, verse = 22 }
                            , { book = "Joshua", chapter = 12, verse = 23 }
                            , { book = "Joshua", chapter = 12, verse = 24 }
                            , { book = "Joshua", chapter = 13, verse = 1 }
                            , { book = "Joshua", chapter = 13, verse = 2 }
                            , { book = "Joshua", chapter = 13, verse = 3 }
                            , { book = "Joshua", chapter = 13, verse = 4 }
                            , { book = "Joshua", chapter = 13, verse = 5 }
                            , { book = "Joshua", chapter = 13, verse = 6 }
                            , { book = "Joshua", chapter = 13, verse = 7 }
                            , { book = "Joshua", chapter = 13, verse = 8 }
                            , { book = "Joshua", chapter = 13, verse = 9 }
                            , { book = "Joshua", chapter = 13, verse = 10 }
                            , { book = "Joshua", chapter = 13, verse = 11 }
                            , { book = "Joshua", chapter = 13, verse = 12 }
                            , { book = "Joshua", chapter = 13, verse = 13 }
                            , { book = "Joshua", chapter = 13, verse = 14 }
                            , { book = "Joshua", chapter = 13, verse = 15 }
                            , { book = "Joshua", chapter = 13, verse = 16 }
                            , { book = "Joshua", chapter = 13, verse = 17 }
                            ]
                          )
                        , ( 17
                          , [ { book = "Joshua", chapter = 13, verse = 18 }
                            , { book = "Joshua", chapter = 13, verse = 19 }
                            , { book = "Joshua", chapter = 13, verse = 20 }
                            , { book = "Joshua", chapter = 13, verse = 21 }
                            , { book = "Joshua", chapter = 13, verse = 22 }
                            , { book = "Joshua", chapter = 13, verse = 23 }
                            , { book = "Joshua", chapter = 13, verse = 24 }
                            , { book = "Joshua", chapter = 13, verse = 25 }
                            , { book = "Joshua", chapter = 13, verse = 26 }
                            , { book = "Joshua", chapter = 13, verse = 27 }
                            , { book = "Joshua", chapter = 13, verse = 28 }
                            , { book = "Joshua", chapter = 13, verse = 29 }
                            , { book = "Joshua", chapter = 13, verse = 30 }
                            , { book = "Joshua", chapter = 13, verse = 31 }
                            , { book = "Joshua", chapter = 13, verse = 32 }
                            , { book = "Joshua", chapter = 13, verse = 33 }
                            , { book = "Joshua", chapter = 14, verse = 1 }
                            , { book = "Joshua", chapter = 14, verse = 2 }
                            , { book = "Joshua", chapter = 14, verse = 3 }
                            , { book = "Joshua", chapter = 14, verse = 4 }
                            ]
                          )
                        , ( 18
                          , [ { book = "Joshua", chapter = 14, verse = 5 }
                            , { book = "Joshua", chapter = 14, verse = 6 }
                            , { book = "Joshua", chapter = 14, verse = 7 }
                            , { book = "Joshua", chapter = 14, verse = 8 }
                            , { book = "Joshua", chapter = 14, verse = 9 }
                            , { book = "Joshua", chapter = 14, verse = 10 }
                            , { book = "Joshua", chapter = 14, verse = 11 }
                            , { book = "Joshua", chapter = 14, verse = 12 }
                            , { book = "Joshua", chapter = 14, verse = 13 }
                            , { book = "Joshua", chapter = 14, verse = 14 }
                            , { book = "Joshua", chapter = 14, verse = 15 }
                            , { book = "Joshua", chapter = 15, verse = 1 }
                            , { book = "Joshua", chapter = 15, verse = 2 }
                            , { book = "Joshua", chapter = 15, verse = 3 }
                            , { book = "Joshua", chapter = 15, verse = 4 }
                            , { book = "Joshua", chapter = 15, verse = 5 }
                            , { book = "Joshua", chapter = 15, verse = 6 }
                            , { book = "Joshua", chapter = 15, verse = 7 }
                            , { book = "Joshua", chapter = 15, verse = 8 }
                            , { book = "Joshua", chapter = 15, verse = 9 }
                            ]
                          )
                        , ( 19
                          , [ { book = "Joshua", chapter = 15, verse = 10 }
                            , { book = "Joshua", chapter = 15, verse = 11 }
                            , { book = "Joshua", chapter = 15, verse = 12 }
                            , { book = "Joshua", chapter = 15, verse = 13 }
                            , { book = "Joshua", chapter = 15, verse = 14 }
                            , { book = "Joshua", chapter = 15, verse = 15 }
                            , { book = "Joshua", chapter = 15, verse = 16 }
                            , { book = "Joshua", chapter = 15, verse = 17 }
                            , { book = "Joshua", chapter = 15, verse = 18 }
                            , { book = "Joshua", chapter = 15, verse = 19 }
                            , { book = "Joshua", chapter = 15, verse = 20 }
                            , { book = "Joshua", chapter = 15, verse = 21 }
                            , { book = "Joshua", chapter = 15, verse = 22 }
                            , { book = "Joshua", chapter = 15, verse = 23 }
                            , { book = "Joshua", chapter = 15, verse = 24 }
                            , { book = "Joshua", chapter = 15, verse = 25 }
                            , { book = "Joshua", chapter = 15, verse = 26 }
                            , { book = "Joshua", chapter = 15, verse = 27 }
                            , { book = "Joshua", chapter = 15, verse = 28 }
                            , { book = "Joshua", chapter = 15, verse = 29 }
                            ]
                          )
                        , ( 20
                          , [ { book = "Joshua", chapter = 15, verse = 30 }
                            , { book = "Joshua", chapter = 15, verse = 31 }
                            , { book = "Joshua", chapter = 15, verse = 32 }
                            , { book = "Joshua", chapter = 15, verse = 33 }
                            , { book = "Joshua", chapter = 15, verse = 34 }
                            , { book = "Joshua", chapter = 15, verse = 35 }
                            , { book = "Joshua", chapter = 15, verse = 36 }
                            , { book = "Joshua", chapter = 15, verse = 37 }
                            , { book = "Joshua", chapter = 15, verse = 38 }
                            , { book = "Joshua", chapter = 15, verse = 39 }
                            , { book = "Joshua", chapter = 15, verse = 40 }
                            , { book = "Joshua", chapter = 15, verse = 41 }
                            , { book = "Joshua", chapter = 15, verse = 42 }
                            , { book = "Joshua", chapter = 15, verse = 43 }
                            , { book = "Joshua", chapter = 15, verse = 44 }
                            , { book = "Joshua", chapter = 15, verse = 45 }
                            , { book = "Joshua", chapter = 15, verse = 46 }
                            , { book = "Joshua", chapter = 15, verse = 47 }
                            , { book = "Joshua", chapter = 15, verse = 48 }
                            , { book = "Joshua", chapter = 15, verse = 49 }
                            ]
                          )
                        , ( 21
                          , [ { book = "Joshua", chapter = 15, verse = 50 }
                            , { book = "Joshua", chapter = 15, verse = 51 }
                            , { book = "Joshua", chapter = 15, verse = 52 }
                            , { book = "Joshua", chapter = 15, verse = 53 }
                            , { book = "Joshua", chapter = 15, verse = 54 }
                            , { book = "Joshua", chapter = 15, verse = 55 }
                            , { book = "Joshua", chapter = 15, verse = 56 }
                            , { book = "Joshua", chapter = 15, verse = 57 }
                            , { book = "Joshua", chapter = 15, verse = 58 }
                            , { book = "Joshua", chapter = 15, verse = 59 }
                            , { book = "Joshua", chapter = 15, verse = 60 }
                            , { book = "Joshua", chapter = 15, verse = 61 }
                            , { book = "Joshua", chapter = 15, verse = 62 }
                            , { book = "Joshua", chapter = 15, verse = 63 }
                            , { book = "Joshua", chapter = 16, verse = 1 }
                            , { book = "Joshua", chapter = 16, verse = 2 }
                            , { book = "Joshua", chapter = 16, verse = 3 }
                            , { book = "Joshua", chapter = 16, verse = 4 }
                            , { book = "Joshua", chapter = 16, verse = 5 }
                            , { book = "Joshua", chapter = 16, verse = 6 }
                            ]
                          )
                        , ( 22
                          , [ { book = "Joshua", chapter = 16, verse = 7 }
                            , { book = "Joshua", chapter = 16, verse = 8 }
                            , { book = "Joshua", chapter = 16, verse = 9 }
                            , { book = "Joshua", chapter = 16, verse = 10 }
                            , { book = "Joshua", chapter = 17, verse = 1 }
                            , { book = "Joshua", chapter = 17, verse = 2 }
                            , { book = "Joshua", chapter = 17, verse = 3 }
                            , { book = "Joshua", chapter = 17, verse = 4 }
                            , { book = "Joshua", chapter = 17, verse = 5 }
                            , { book = "Joshua", chapter = 17, verse = 6 }
                            , { book = "Joshua", chapter = 17, verse = 7 }
                            , { book = "Joshua", chapter = 17, verse = 8 }
                            , { book = "Joshua", chapter = 17, verse = 9 }
                            , { book = "Joshua", chapter = 17, verse = 10 }
                            , { book = "Joshua", chapter = 17, verse = 11 }
                            , { book = "Joshua", chapter = 17, verse = 12 }
                            , { book = "Joshua", chapter = 17, verse = 13 }
                            , { book = "Joshua", chapter = 17, verse = 14 }
                            , { book = "Joshua", chapter = 17, verse = 15 }
                            , { book = "Joshua", chapter = 17, verse = 16 }
                            ]
                          )
                        , ( 23
                          , [ { book = "Joshua", chapter = 17, verse = 17 }
                            , { book = "Joshua", chapter = 17, verse = 18 }
                            , { book = "Joshua", chapter = 18, verse = 1 }
                            , { book = "Joshua", chapter = 18, verse = 2 }
                            , { book = "Joshua", chapter = 18, verse = 3 }
                            , { book = "Joshua", chapter = 18, verse = 4 }
                            , { book = "Joshua", chapter = 18, verse = 5 }
                            , { book = "Joshua", chapter = 18, verse = 6 }
                            , { book = "Joshua", chapter = 18, verse = 7 }
                            , { book = "Joshua", chapter = 18, verse = 8 }
                            , { book = "Joshua", chapter = 18, verse = 9 }
                            , { book = "Joshua", chapter = 18, verse = 10 }
                            , { book = "Joshua", chapter = 18, verse = 11 }
                            , { book = "Joshua", chapter = 18, verse = 12 }
                            , { book = "Joshua", chapter = 18, verse = 13 }
                            , { book = "Joshua", chapter = 18, verse = 14 }
                            , { book = "Joshua", chapter = 18, verse = 15 }
                            , { book = "Joshua", chapter = 18, verse = 16 }
                            , { book = "Joshua", chapter = 18, verse = 17 }
                            , { book = "Joshua", chapter = 18, verse = 18 }
                            ]
                          )
                        , ( 24
                          , [ { book = "Joshua", chapter = 18, verse = 19 }
                            , { book = "Joshua", chapter = 18, verse = 20 }
                            , { book = "Joshua", chapter = 18, verse = 21 }
                            , { book = "Joshua", chapter = 18, verse = 22 }
                            , { book = "Joshua", chapter = 18, verse = 23 }
                            , { book = "Joshua", chapter = 18, verse = 24 }
                            , { book = "Joshua", chapter = 18, verse = 25 }
                            , { book = "Joshua", chapter = 18, verse = 26 }
                            , { book = "Joshua", chapter = 18, verse = 27 }
                            , { book = "Joshua", chapter = 18, verse = 28 }
                            , { book = "Joshua", chapter = 19, verse = 1 }
                            , { book = "Joshua", chapter = 19, verse = 2 }
                            , { book = "Joshua", chapter = 19, verse = 3 }
                            , { book = "Joshua", chapter = 19, verse = 4 }
                            , { book = "Joshua", chapter = 19, verse = 5 }
                            , { book = "Joshua", chapter = 19, verse = 6 }
                            , { book = "Joshua", chapter = 19, verse = 7 }
                            , { book = "Joshua", chapter = 19, verse = 8 }
                            , { book = "Joshua", chapter = 19, verse = 9 }
                            , { book = "Joshua", chapter = 19, verse = 10 }
                            ]
                          )
                        , ( 25
                          , [ { book = "Joshua", chapter = 19, verse = 11 }
                            , { book = "Joshua", chapter = 19, verse = 12 }
                            , { book = "Joshua", chapter = 19, verse = 13 }
                            , { book = "Joshua", chapter = 19, verse = 14 }
                            , { book = "Joshua", chapter = 19, verse = 15 }
                            , { book = "Joshua", chapter = 19, verse = 16 }
                            , { book = "Joshua", chapter = 19, verse = 17 }
                            , { book = "Joshua", chapter = 19, verse = 18 }
                            , { book = "Joshua", chapter = 19, verse = 19 }
                            , { book = "Joshua", chapter = 19, verse = 20 }
                            , { book = "Joshua", chapter = 19, verse = 21 }
                            , { book = "Joshua", chapter = 19, verse = 22 }
                            , { book = "Joshua", chapter = 19, verse = 23 }
                            , { book = "Joshua", chapter = 19, verse = 24 }
                            , { book = "Joshua", chapter = 19, verse = 25 }
                            , { book = "Joshua", chapter = 19, verse = 26 }
                            , { book = "Joshua", chapter = 19, verse = 27 }
                            , { book = "Joshua", chapter = 19, verse = 28 }
                            , { book = "Joshua", chapter = 19, verse = 29 }
                            , { book = "Joshua", chapter = 19, verse = 30 }
                            ]
                          )
                        , ( 26
                          , [ { book = "Joshua", chapter = 19, verse = 31 }
                            , { book = "Joshua", chapter = 19, verse = 32 }
                            , { book = "Joshua", chapter = 19, verse = 33 }
                            , { book = "Joshua", chapter = 19, verse = 34 }
                            , { book = "Joshua", chapter = 19, verse = 35 }
                            , { book = "Joshua", chapter = 19, verse = 36 }
                            , { book = "Joshua", chapter = 19, verse = 37 }
                            , { book = "Joshua", chapter = 19, verse = 38 }
                            , { book = "Joshua", chapter = 19, verse = 39 }
                            , { book = "Joshua", chapter = 19, verse = 40 }
                            , { book = "Joshua", chapter = 19, verse = 41 }
                            , { book = "Joshua", chapter = 19, verse = 42 }
                            , { book = "Joshua", chapter = 19, verse = 43 }
                            , { book = "Joshua", chapter = 19, verse = 44 }
                            , { book = "Joshua", chapter = 19, verse = 45 }
                            , { book = "Joshua", chapter = 19, verse = 46 }
                            , { book = "Joshua", chapter = 19, verse = 47 }
                            , { book = "Joshua", chapter = 19, verse = 48 }
                            , { book = "Joshua", chapter = 19, verse = 49 }
                            , { book = "Joshua", chapter = 19, verse = 50 }
                            ]
                          )
                        , ( 27
                          , [ { book = "Joshua", chapter = 19, verse = 51 }
                            , { book = "Joshua", chapter = 20, verse = 1 }
                            , { book = "Joshua", chapter = 20, verse = 2 }
                            , { book = "Joshua", chapter = 20, verse = 3 }
                            , { book = "Joshua", chapter = 20, verse = 4 }
                            , { book = "Joshua", chapter = 20, verse = 5 }
                            , { book = "Joshua", chapter = 20, verse = 6 }
                            , { book = "Joshua", chapter = 20, verse = 7 }
                            , { book = "Joshua", chapter = 20, verse = 8 }
                            , { book = "Joshua", chapter = 20, verse = 9 }
                            , { book = "Joshua", chapter = 21, verse = 1 }
                            , { book = "Joshua", chapter = 21, verse = 2 }
                            , { book = "Joshua", chapter = 21, verse = 3 }
                            , { book = "Joshua", chapter = 21, verse = 4 }
                            , { book = "Joshua", chapter = 21, verse = 5 }
                            , { book = "Joshua", chapter = 21, verse = 6 }
                            , { book = "Joshua", chapter = 21, verse = 7 }
                            , { book = "Joshua", chapter = 21, verse = 8 }
                            , { book = "Joshua", chapter = 21, verse = 9 }
                            , { book = "Joshua", chapter = 21, verse = 10 }
                            ]
                          )
                        , ( 28
                          , [ { book = "Joshua", chapter = 21, verse = 11 }
                            , { book = "Joshua", chapter = 21, verse = 12 }
                            , { book = "Joshua", chapter = 21, verse = 13 }
                            , { book = "Joshua", chapter = 21, verse = 14 }
                            , { book = "Joshua", chapter = 21, verse = 15 }
                            , { book = "Joshua", chapter = 21, verse = 16 }
                            , { book = "Joshua", chapter = 21, verse = 17 }
                            , { book = "Joshua", chapter = 21, verse = 18 }
                            , { book = "Joshua", chapter = 21, verse = 19 }
                            , { book = "Joshua", chapter = 21, verse = 20 }
                            , { book = "Joshua", chapter = 21, verse = 21 }
                            , { book = "Joshua", chapter = 21, verse = 22 }
                            , { book = "Joshua", chapter = 21, verse = 23 }
                            , { book = "Joshua", chapter = 21, verse = 24 }
                            , { book = "Joshua", chapter = 21, verse = 25 }
                            , { book = "Joshua", chapter = 21, verse = 26 }
                            , { book = "Joshua", chapter = 21, verse = 27 }
                            , { book = "Joshua", chapter = 21, verse = 28 }
                            , { book = "Joshua", chapter = 21, verse = 29 }
                            , { book = "Joshua", chapter = 21, verse = 30 }
                            ]
                          )
                        , ( 29
                          , [ { book = "Joshua", chapter = 21, verse = 31 }
                            , { book = "Joshua", chapter = 21, verse = 32 }
                            , { book = "Joshua", chapter = 21, verse = 33 }
                            , { book = "Joshua", chapter = 21, verse = 34 }
                            , { book = "Joshua", chapter = 21, verse = 35 }
                            , { book = "Joshua", chapter = 21, verse = 36 }
                            , { book = "Joshua", chapter = 21, verse = 37 }
                            , { book = "Joshua", chapter = 21, verse = 38 }
                            , { book = "Joshua", chapter = 21, verse = 39 }
                            , { book = "Joshua", chapter = 21, verse = 40 }
                            , { book = "Joshua", chapter = 21, verse = 41 }
                            , { book = "Joshua", chapter = 21, verse = 42 }
                            , { book = "Joshua", chapter = 21, verse = 43 }
                            , { book = "Joshua", chapter = 21, verse = 44 }
                            , { book = "Joshua", chapter = 21, verse = 45 }
                            , { book = "Joshua", chapter = 22, verse = 1 }
                            , { book = "Joshua", chapter = 22, verse = 2 }
                            , { book = "Joshua", chapter = 22, verse = 3 }
                            , { book = "Joshua", chapter = 22, verse = 4 }
                            , { book = "Joshua", chapter = 22, verse = 5 }
                            ]
                          )
                        , ( 30
                          , [ { book = "Joshua", chapter = 22, verse = 6 }
                            , { book = "Joshua", chapter = 22, verse = 7 }
                            , { book = "Joshua", chapter = 22, verse = 8 }
                            , { book = "Joshua", chapter = 22, verse = 9 }
                            , { book = "Joshua", chapter = 22, verse = 10 }
                            , { book = "Joshua", chapter = 22, verse = 11 }
                            , { book = "Joshua", chapter = 22, verse = 12 }
                            , { book = "Joshua", chapter = 22, verse = 13 }
                            , { book = "Joshua", chapter = 22, verse = 14 }
                            , { book = "Joshua", chapter = 22, verse = 15 }
                            , { book = "Joshua", chapter = 22, verse = 16 }
                            , { book = "Joshua", chapter = 22, verse = 17 }
                            , { book = "Joshua", chapter = 22, verse = 18 }
                            , { book = "Joshua", chapter = 22, verse = 19 }
                            , { book = "Joshua", chapter = 22, verse = 20 }
                            , { book = "Joshua", chapter = 22, verse = 21 }
                            , { book = "Joshua", chapter = 22, verse = 22 }
                            , { book = "Joshua", chapter = 22, verse = 23 }
                            , { book = "Joshua", chapter = 22, verse = 24 }
                            , { book = "Joshua", chapter = 22, verse = 25 }
                            ]
                          )
                        , ( 31
                          , [ { book = "Joshua", chapter = 22, verse = 26 }
                            , { book = "Joshua", chapter = 22, verse = 27 }
                            , { book = "Joshua", chapter = 22, verse = 28 }
                            , { book = "Joshua", chapter = 22, verse = 29 }
                            , { book = "Joshua", chapter = 22, verse = 30 }
                            , { book = "Joshua", chapter = 22, verse = 31 }
                            , { book = "Joshua", chapter = 22, verse = 32 }
                            , { book = "Joshua", chapter = 22, verse = 33 }
                            , { book = "Joshua", chapter = 22, verse = 34 }
                            , { book = "Joshua", chapter = 23, verse = 1 }
                            , { book = "Joshua", chapter = 23, verse = 2 }
                            , { book = "Joshua", chapter = 23, verse = 3 }
                            , { book = "Joshua", chapter = 23, verse = 4 }
                            , { book = "Joshua", chapter = 23, verse = 5 }
                            , { book = "Joshua", chapter = 23, verse = 6 }
                            , { book = "Joshua", chapter = 23, verse = 7 }
                            , { book = "Joshua", chapter = 23, verse = 8 }
                            , { book = "Joshua", chapter = 23, verse = 9 }
                            , { book = "Joshua", chapter = 23, verse = 10 }
                            , { book = "Joshua", chapter = 23, verse = 11 }
                            ]
                          )
                        , ( 32
                          , [ { book = "Joshua", chapter = 23, verse = 12 }
                            , { book = "Joshua", chapter = 23, verse = 13 }
                            , { book = "Joshua", chapter = 23, verse = 14 }
                            , { book = "Joshua", chapter = 23, verse = 15 }
                            , { book = "Joshua", chapter = 23, verse = 16 }
                            , { book = "Joshua", chapter = 24, verse = 1 }
                            , { book = "Joshua", chapter = 24, verse = 2 }
                            , { book = "Joshua", chapter = 24, verse = 3 }
                            , { book = "Joshua", chapter = 24, verse = 4 }
                            , { book = "Joshua", chapter = 24, verse = 5 }
                            , { book = "Joshua", chapter = 24, verse = 6 }
                            , { book = "Joshua", chapter = 24, verse = 7 }
                            , { book = "Joshua", chapter = 24, verse = 8 }
                            , { book = "Joshua", chapter = 24, verse = 9 }
                            , { book = "Joshua", chapter = 24, verse = 10 }
                            , { book = "Joshua", chapter = 24, verse = 11 }
                            , { book = "Joshua", chapter = 24, verse = 12 }
                            , { book = "Joshua", chapter = 24, verse = 13 }
                            , { book = "Joshua", chapter = 24, verse = 14 }
                            , { book = "Joshua", chapter = 24, verse = 15 }
                            ]
                          )
                        , ( 33
                          , [ { book = "Joshua", chapter = 24, verse = 16 }
                            , { book = "Joshua", chapter = 24, verse = 17 }
                            , { book = "Joshua", chapter = 24, verse = 18 }
                            , { book = "Joshua", chapter = 24, verse = 19 }
                            , { book = "Joshua", chapter = 24, verse = 20 }
                            , { book = "Joshua", chapter = 24, verse = 21 }
                            , { book = "Joshua", chapter = 24, verse = 22 }
                            , { book = "Joshua", chapter = 24, verse = 23 }
                            , { book = "Joshua", chapter = 24, verse = 24 }
                            , { book = "Joshua", chapter = 24, verse = 25 }
                            , { book = "Joshua", chapter = 24, verse = 26 }
                            , { book = "Joshua", chapter = 24, verse = 27 }
                            , { book = "Joshua", chapter = 24, verse = 28 }
                            , { book = "Joshua", chapter = 24, verse = 29 }
                            , { book = "Joshua", chapter = 24, verse = 30 }
                            , { book = "Joshua", chapter = 24, verse = 31 }
                            , { book = "Joshua", chapter = 24, verse = 32 }
                            , { book = "Joshua", chapter = 24, verse = 33 }
                            ]
                          )
                        ]
        ]
