isPalindrome w = w == reverse w

palindromes = [x * y | x <- [100 .. 999], y <- [100 .. 999], isPalindrome (show (x * y))]

main =
  print $ maximum palindromes