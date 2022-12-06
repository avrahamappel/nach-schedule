module NachSchedule exposing (makeSchedule)

import Array
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


pToLines : Date -> List Line
pToLines d =
    fetchDayfromSef d
        |> fetchReferencesFromSef
        |> List.map fetchLinesFromSef
        |> List.foldl List.append []


psInRange : Int -> Int -> List (List Line)
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

        -- get lines in that range referenced by the base study program
        array =
            List.map pToLines days
                |> List.Extra.uniqueBy Tuple.second
                |> Array.fromList

        -- spread out lines across days
        daysWithFannedLines =
            List.foldr ( Array.reverse array, [] )
                (\( reversed, acc ) ( x, i ) ->
                    if (Array.first reversed).date >= x.date then
                        let
                            count =
                                if modBy linesPerDayMod i == 0 then
                                    linesPerDay + 1

                                else
                                    linesPerDay

                            ( toGo, toStay ) =
                                Array.splitAt count reversed
                        in
                        ( toStay, ( x.date, Just toGo ) :: acc )

                    else
                        ( reversed, ( x.date, Nothing ) :: acc )
                )

        -- find lines not in referencedLines
        unreferencedLines =
            let
                flattened =
                    Array.foldl Array.empty Array.append array
            in
            allLines
                |> List.filter
                    (\x ->
                        not
                            (Array.contains x flattened)
                    )

        -- fill gaps in days with lines from unreferenced
        combinedDays =
            daysWithFannedLines
                |> List.foldl ( unreferencedLines, [] )
                    (\( unref, acc ) x ->
                        case x.lines of
                            Just ls ->
                                ( unref, x.date, ls )

                            Nothing ->
                                ( toStay, x.date, toGo )
                    )
    in
    combinedDays
