main = print $ take 1 [n | n <- [20, 40 ..], all (\b -> n `mod` b == 0) [20,19,18,17,16,14,13,11]]
