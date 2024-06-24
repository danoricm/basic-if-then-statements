-- ifthen.elm
import Html exposing (text)

main =
    let
        x = 5
        message = if x > 3 then "x is greater than 3" else ""
    in
    text message
