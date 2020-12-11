module ProjectEuler.Problem006Spec (spec) where

import ProjectEuler.Problem006
import SpecHelper

spec :: Spec
spec = do
  describe "problem 6" $ do
    it "should calculate the difference between the sum of the squares and the square of the sums" $ do
      solve [1 .. 10] `shouldBe` 2640
      solve [1 .. 100] `shouldBe` 25164150
