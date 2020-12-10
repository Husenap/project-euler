module ProjectEuler.Problem001Spec where

import ProjectEuler.Problem001
import SpecHelper

spec :: Spec
spec = do
  describe "problem 1" $ do
    it "should calculate the sum of the natural numbers that are multiples of 3 and 5" $ do
      solve 10 `shouldBe` 23
      solve 1000 `shouldBe` 233168
