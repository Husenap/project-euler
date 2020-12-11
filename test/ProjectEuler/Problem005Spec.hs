module ProjectEuler.Problem005Spec (spec) where

import ProjectEuler.Problem005
import SpecHelper

spec :: Spec
spec = do
  describe "problem 5" $ do
    it "should calculate the smallest number divisible by the numbers below a limit" $ do
      solve 10 `shouldBe` 2520
      solve 20 `shouldBe` 232792560
