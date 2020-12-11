module ProjectEuler.Problem001 (solve) where

solve :: Integer -> Integer
solve limit = sum [n | n <- [0 .. (limit - 1)], n `mod` 3 == 0 || n `mod` 5 == 0]
