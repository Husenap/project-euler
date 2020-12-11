module Shared.Fibonacci (fibs) where

import Data.Function

memoize :: (Num a, Enum a) => (a -> v) -> Int -> v
memoize f = (map f [0 ..] !!)

fib :: (Eq a, Num a, Num v) => (a -> v) -> a -> v
fib _ 0 = 0
fib _ 1 = 1
fib f n = f (n -1) + f (n -2)

fibMemo :: Int -> Integer
fibMemo = fix (memoize . fib)

fibs :: [Integer]
fibs = map (fib fibMemo) [0 ..]