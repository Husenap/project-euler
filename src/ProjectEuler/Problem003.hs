module ProjectEuler.Problem003 where

primeFactors :: Integral a => a -> [a]
primeFactors 1 = []
primeFactors n
  | null factors = [n]
  | otherwise = factors ++ primeFactors (n `div` head factors)
  where
    factors = take 1 [x | x <- [2 .. n -1], n `mod` x == 0]

solve :: Integral a => a -> a
solve number = maximum $ primeFactors number