module ProjectEuler.Problem002 where

fibs :: Integral a => [a]
fibs = 1 : 2 : zipWith (+) fibs (tail fibs)

solve :: Integral a => a -> a
solve limit = sum $ filter even $ takeWhile (< limit) fibs
