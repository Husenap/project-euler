module Utils where

import Debug.Trace

trace' :: (Show a) => a -> b -> b
trace' a = trace (show a)

trace'' :: (Show a) => a -> a
trace'' a = trace' a a