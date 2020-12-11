module ProjectEuler.Problem008Spec (spec) where

import ProjectEuler.Problem008
import SpecHelper

spec :: Spec
spec = do
  describe "problem 8" $ do
    it "should calculate the greatest product of n adjacent digits" $ do
      contents <- readFile "input/008"
      solve contents 4 `shouldBe` 5832
      solve contents 13 `shouldBe` 23514624000
