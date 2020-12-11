module ProjectEuler.Problem010 (solve) where

import Shared.Primes

solve :: Integer -> Integer
solve limit = sum $ takeWhile (< limit) primes