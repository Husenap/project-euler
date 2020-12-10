module ProjectEuler.Problem006 where

solve :: Num a => [a] -> a
solve range = square (sum range) - sum (map square range)
  where
    square x = x * x
