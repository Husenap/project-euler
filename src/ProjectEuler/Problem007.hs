module ProjectEuler.Problem007 where

isqrt :: Int -> Int
isqrt = floor . sqrt . (fromIntegral :: Int -> Float)

primes :: [Int]
primes = 2 : [p | p <- [3, 5 ..], odd p, null [d | d <- [3 .. isqrt p], p `mod` d == 0]]

solve :: Int -> Int
solve n = last $ take n primes