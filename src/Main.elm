module Main exposing (main)

import Browser
import FileSystem exposing (solve)
import Html exposing (div, text)


main : Program () String msg
main =
    Browser.sandbox { init = init, update = update, view = view }


view : String -> Html.Html msg
view a =
    div []
        [ text ("Answer: " ++ a)
        ]


update : a -> b -> b
update _ a =
    a


init : String
init =
    solve
        |> Debug.toString
