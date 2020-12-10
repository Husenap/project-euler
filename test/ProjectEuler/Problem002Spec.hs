module ProjectEuler.Problem002Spec where

import ProjectEuler.Problem002
import SpecHelper

spec :: Spec
spec = do
  describe "problem 2" $ do
    it "should calculate the sum of even fibonacci numbers" $ do
      solve 10 `shouldBe` 10
      solve 4000000 `shouldBe` 4613732
