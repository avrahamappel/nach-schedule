module Sefaria exposing (..)

import Http
import Json.Decode exposing (Decoder, field, list, map, string)


type Response
    = GotChapter (Result Http.Error Chapter)


type alias Book =
    String


type alias Chapter =
    { book : Book, number : Int, length : Int }


baseUrl : String
baseUrl =
    "https://www.sefaria.org/api/texts/"


getBook : Book -> Cmd Response
getBook b =
    getChapter b 1


getChapter : Book -> Int -> Cmd Response
getChapter b n =
    Http.get
        { url = baseUrl ++ b ++ String.fromInt n
        , expect = Http.expectJson GotChapter (chapterDecoder b n)
        }


chapterDecoder : Book -> Int -> Decoder Chapter
chapterDecoder b n =
    map (List.length >> (\c -> { book = b, number = n, length = c }))
        (field "text" (list string))
