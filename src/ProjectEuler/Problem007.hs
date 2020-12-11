module ProjectEuler.Problem007 (solve) where

import Shared.Primes

solve :: Int -> Int
solve n = last $ take n primes