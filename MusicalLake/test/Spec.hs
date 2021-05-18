module Spec where

import Lib
import Test.Hspec
import Test.QuickCheck

singSongSpec:: Spec
singSongSpec = do
  describe "Musical Lake 2nd Song" $ do
    it "given \"brr\" sound, it should return 1st song" $ 
      singsong "brr" `shouldBe` "fiu, cric-cric, brrah, "

    it "given \"fiu\" sound, it should return 2nd song" $
      singsong "pep" `shouldBe` "birip, trri-trri, croac, "

    it "given \"bri-bri\" sound, it should return 3rd song" $
     singsong "bri-bri" `shouldBe` "plop, cric-cric, brrah, " 

