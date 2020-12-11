module ProjectEuler.Problem005 (solve) where

import Shared.Primes

solve :: Integer -> Integer
solve limit = head [n | n <- [jumpSize, 2 * jumpSize ..], all (\b -> n `mod` b == 0) [2 .. limit]]
  where
    jumpSize = product $ takeWhile (< limit) primes
