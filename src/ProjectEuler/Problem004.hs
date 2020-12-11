module ProjectEuler.Problem004 (solve) where

import Data.List

isPalindrome :: String -> Bool
isPalindrome w = w == reverse w

palindromes :: (Integral a, Show a) => [a] -> [a]
palindromes range = [x * y | (x : xs) <- tails range, y <- xs, isPalindrome (show (x * y))]

solve :: (Integral a, Show a) => [a] -> a
solve range = maximum $ palindromes range