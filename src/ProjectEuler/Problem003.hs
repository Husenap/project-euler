module ProjectEuler.Problem003 (solve) where

import Shared.PrimeFactors

solve :: Integral a => a -> a
solve number = maximum $ primeFactors number