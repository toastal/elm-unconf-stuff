module Main exposing (main)

import Html exposing (..)
import Html.Attributes as Attr exposing (..)


main : Program Never model msg
main =
    Html.program
        { init = init
        , update = update
        , view = view
        , subscriptions = subscriptions
        }
