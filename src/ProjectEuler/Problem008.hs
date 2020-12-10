module ProjectEuler.Problem008 where

import Data.List

solve :: String -> Int -> Int
solve contents chunkSize = do
  let digits = map ((read :: String -> Int) . (: [])) contents
      products = [product g | ds <- tails digits, let g = take chunkSize ds, length g == chunkSize]
  maximum products
