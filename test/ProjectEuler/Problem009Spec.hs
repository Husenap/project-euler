module ProjectEuler.Problem009Spec (spec) where

import ProjectEuler.Problem009
import SpecHelper

spec :: Spec
spec = do
  describe "problem 9" $ do
    it "should find the pythagorean triplet with the specified perimeter" $ do
      solve 12 `shouldBe` 60
      solve 1000 `shouldBe` 31875000
