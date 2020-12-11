module ProjectEuler.Problem010Spec (spec) where

import ProjectEuler.Problem010
import SpecHelper

spec :: Spec
spec = do
  describe "problem 10" $ do
    it "should calculate the sum of all primes below n" $ do
      solve 10 `shouldBe` 17
      solve 1000 `shouldBe` 76127
      solve 2000000 `shouldBe` 142913828922
