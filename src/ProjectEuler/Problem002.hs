module ProjectEuler.Problem002 (solve) where

import Shared.Fibonacci

solve :: Integer -> Integer
solve limit = sum $ filter even $ takeWhile (< limit) fibs
