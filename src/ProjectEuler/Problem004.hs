module ProjectEuler.Problem004 where

isPalindrome :: String -> Bool
isPalindrome w = w == reverse w

palindromes :: (Integral a, Show a) => [a] -> [a]
palindromes range = [x * y | x <- range, y <- range, isPalindrome (show (x * y))]

solve :: (Integral a, Show a) => [a] -> a
solve range = maximum $ palindromes range