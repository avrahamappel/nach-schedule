module NachSchedule exposing (makeSchedule)

import List
import List.Extra


type Book
    = Book


type alias Date =
    Int


type Daf
    = Daf


type Ref
    = Ref


type Line
    = Line


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


psInRange : Int -> Int -> List ( Date, List Line )
psInRange s e =
    List.range s e
        |> List.map pToLines


allLines : List Line
allLines =
    Debug.todo "Get all lines in schedule"


makeSchedule : Date -> Date -> List ( Date, List Line )
makeSchedule start end =
    let
        -- range of days
        days =
            rangeOfDays start end

        {- determine how many lines should be stufied in a day

           We are assuming here that allLines will always be longer than days, i.e. the
           amount of lines studied in a day is greater than one. If it ever turns
           out that this isn't always the case, we'll have to refactor.
        -}
        linesPerDay =
            List.length days // List.length allLines

        linesPerDayMod =
            modBy (List.length days) (List.length allLines)

        {- get lines in that range referenced by the base study program -}
        references =
            List.map pToLines days
                |> List.Extra.uniqueBy Tuple.second
    in
    references
