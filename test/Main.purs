module Test.Main where

import Prelude
import Effect (Effect)
import Test.Unit.Main (runTest)

import Test.Data.IntMap as IntMap
import Test.Data.IntMap.Internal as IntMapInternal

main :: Effect Unit
main = runTest do
  IntMap.testAll
  IntMapInternal.testAll
