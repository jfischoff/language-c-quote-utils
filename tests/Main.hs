module Main where
import Test.Framework (defaultMain, testGroup, defaultMainWithArgs)
import Test.Framework.Providers.HUnit
import Test.Framework.Providers.QuickCheck2 (testProperty)
import Test.QuickCheck
import Test.HUnit
import Debug.Trace.Helpers
import Debug.Trace    
import Text.PrettyPrint.Mainland
import Language.C.Quote.Utils

main = defaultMain tests 

tests = [
        testGroup "EvaluatorTest" []
    ]