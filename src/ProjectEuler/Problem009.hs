module ProjectEuler.Problem009 (solve) where

solve :: Int -> Int
solve perimeter =
  head
    [ a * b * c
      | c <- [1 .. perimeter],
        b <- [1 .. c],
        let a = perimeter - b - c,
        a + b + c == perimeter,
        a * a + b * b == c * c
    ]
