module Main exposing (main)

import Html exposing (text)


main =
    text (bottlesOf "juice" 11)

bottlesOf : String -> Int -> String
bottlesOf contents amount =
    Debug.toString amount ++ " bottles of " ++ contents ++ " on the wall."
