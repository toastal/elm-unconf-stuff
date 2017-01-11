module Main exposing (main)

import Html exposing (..)
import Html.Attributes as Attr exposing (..)
import Return exposing (Return)


type alias Model =
    ()


main : Program Never Model msg
main =
    Html.program
        { init = Return.singleton ()
        , update = \_ _ -> Return.singleton ()
        , view = always <| text "¡Hola, mundo!"
        , subscriptions = always Sub.none
        }
