module Main where

import Prelude

import Calc (calcWidget)
import Concur.React.Run (runWidgetInDom)
import Effect (Effect)

main :: Effect Unit
main = runWidgetInDom "main" calcWidget
