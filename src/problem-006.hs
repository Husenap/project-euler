main =
  print $
    let square x = x * x
     in square (sum [n | n <- [1 .. 100]]) - sum [square n | n <- [1 .. 100]]
