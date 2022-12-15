module NachSchedule exposing (Line, makeSchedule, psInRange)

import List
import List.Extra
import Sefaria exposing (Response(..))
import Task


type alias Book =
    String


type alias Date =
    Int


type Daf
    = Daf


type Ref
    = Ref


type alias Line =
    { book : Book, chapter : Int, verse : Int }


rangeOfDays : Int -> Int -> List Date
rangeOfDays =
    List.range


fetchDayfromSef : Date -> Daf
fetchDayfromSef d =
    Debug.todo "Fetch daf yomi from Sefaria"


fetchReferencesFromSef : Daf -> List Ref
fetchReferencesFromSef d =
    Debug.todo "Get all pesukim referenced in this daf"


fetchLinesFromSef : Ref -> List Line
fetchLinesFromSef r =
    Debug.todo "Get all lines in paragraph where this reference is found"


pToLines : Date -> ( Date, List Line )
pToLines d =
    fetchDayfromSef d
        |> fetchReferencesFromSef
        |> List.map fetchLinesFromSef
        |> List.foldl List.append []
        |> Tuple.pair d


psInRange : Date -> Date -> List ( Date, List Line )
psInRange s e =
    List.range s e
        |> List.map pToLines



{- All lines in the study program -}


allLines : List Book -> List Line
allLines =
    List.map
        (Sefaria.getBook
            >> Task.sequence
            >> Cmd.map
                (\res ->
                    case res of
                        GotChapter rchapter ->
                            Result.map
                                (\chapter ->
                                    List.range 1 chapter.length
                                        |> List.map
                                            (\v ->
                                                { book = chapter.book
                                                , chapter = chapter.number
                                                , verse = v
                                                }
                                            )
                                )
                                rchapter
                )
        )


makeSchedule : Date -> Date -> List Book -> List ( Date, List Line )
makeSchedule start end books =
    let
        -- range of days
        days =
            rangeOfDays start end

        lines =
            allLines books

        {- determine how many lines should be stufied in a day

           We are assuming here that allLines will always be longer than days, i.e. the
           amount of lines studied in a day is greater than one. If it ever turns
           out that this isn't always the case, we'll have to refactor.
        -}
        linesPerDay =
            List.length allLines // List.length days

        linesPerDayMod =
            modBy (List.length allLines) (List.length days)

        {- get lines in that range referenced by the base study program -}
        -- references =
        --     List.map pToLines days
        --         |> List.Extra.uniqueBy Tuple.second
    in
    references
