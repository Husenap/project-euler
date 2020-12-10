module ProjectEuler.Problem005 where

solve :: Integral a => a -> a
solve limit = head [n | n <- [limit, 2 * limit ..], all (\b -> n `mod` b == 0) [2 .. limit]]
