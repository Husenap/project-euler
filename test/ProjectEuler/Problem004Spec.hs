module ProjectEuler.Problem004Spec (spec) where

import ProjectEuler.Problem004
import SpecHelper

spec :: Spec
spec = do
  describe "problem 4" $ do
    it "should calculate the largest palindrome number in a range" $ do
      solve [10 .. 99] `shouldBe` 9009
      solve [100 .. 999] `shouldBe` 906609
