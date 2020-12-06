primeFactors 1 = []
primeFactors n
  | null factors = [n]
  | otherwise = factors ++ primeFactors (n `div` head factors)
  where factors = take 1 [x | x <- [2..n-1], n `mod` x == 0]

main = print $ maximum $ primeFactors 600851475143