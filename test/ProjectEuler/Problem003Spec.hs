module ProjectEuler.Problem003Spec where

import ProjectEuler.Problem003
import SpecHelper

spec :: Spec
spec = do
  describe "problem 3" $ do
    it "should calculate the largest prime factor of a number" $ do
      solve 13195 `shouldBe` 29
      solve 600851475143 `shouldBe` 6857
