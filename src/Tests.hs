module Main where

import Data.Digits
import Text.Printf
import Test.QuickCheck

tests = [
    ("checkDigitsRoundTrip", quickCheck prop_digitsRoundTrip)]

main = mapM_ (\(s,a) -> printf "%-25s: " s >> a) tests

