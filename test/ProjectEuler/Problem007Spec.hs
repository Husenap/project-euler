module ProjectEuler.Problem007Spec where

import ProjectEuler.Problem007
import SpecHelper

spec :: Spec
spec = do
  describe "problem 7" $ do
    it "should find the nth prime number" $ do
      solve 6 `shouldBe` 13
      solve 10001 `shouldBe` 104743
