module ProjectEuler.Problem001 where

solve :: Integral a => a -> a
solve limit = sum [n | n <- [0 .. (limit - 1)], n `mod` 3 == 0 || n `mod` 5 == 0]
