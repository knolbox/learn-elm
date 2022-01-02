module Main exposing (..)

import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)

main =
  Browser.sandbox { init = 0, update = update, view = view }

type Msg = Increment | Decrement | Reset | Plus10

update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1
    
    Reset ->
      0
    Plus10 ->
      model + 10

view model =
  div []
    [ button [ onClick Decrement ] [ text "-1" ]
    , button [ onClick Plus10 ] [ text "+10" ]
    , div [] [ text (String.fromInt model) ]
    , button [ onClick Increment ] [ text "+1" ]
    , button [ onClick Reset ] [ text "O" ]
    ]