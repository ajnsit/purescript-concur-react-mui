module Calc where

import Prelude

import Concur.Core (Widget)
import Concur.React (HTML)
import Concur.React.MUI.DOM as MD
import Concur.React.DOM as D
import Concur.React.Props as P
import Data.List (List(..), uncons, (:))
import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple(..))

-- Possible actions emitted by the Calculator buttons
data CalculatorAction = Plus | Minus | Times | Div | Enter | Clear | Digit Int

-- Button pad widget
calcButtonsWidget :: Widget HTML CalculatorAction
calcButtonsWidget = D.table' $ pure $ D.tbody' $
  [ D.tr' [d 7, d 8, d 9, opDiv]
  , D.tr' [d 4, d 5, d 6, opTimes]
  , D.tr' [d 1, d 2, d 3, opMinus]
  , D.tr' [d 0, ent, cls, opPlus]
  ]
  where
    d n     = but (Digit n) (show n)
    ent     = but Enter "⏎"
    cls     = but Clear "C"
    opDiv   = but Div "/"
    opTimes = but Times "*"
    opMinus = but Minus "-"
    opPlus = but Plus "+"
    but x s = x <$ D.td' [MD.button [P.onClick] [D.text s]]

-- Postfix calculation
calc :: List Int -> CalculatorAction -> Tuple (List Int) Int
calc arr axn = case uncons arr, axn of
  Just {head: x, tail: xs}, Digit d -> new (x*10+d) xs
  Nothing                 , Digit d -> new d arr
  _                       , Clear   -> Tuple Nil 0
  _                       , Enter   -> Tuple (0:arr) 0
  Nothing                 , _       -> err
  Just {head: x, tail: xs}, _ -> case uncons xs, axn of
    Just {head: y, tail: ys}, Plus  -> new (x+y) ys
    Just {head: y, tail: ys}, Minus -> new (x-y) ys
    Just {head: y, tail: ys}, Times -> new (x*y) ys
    Just {head: y, tail: ys}, Div   -> new (y `div` x) ys
    _ , _ -> err
  where
    err = Tuple arr 0
    new n s = Tuple (n:s) n

-- Put everything together
calcWidget :: forall a. Widget HTML a
calcWidget = MD.container []
  [ MD.appBar []
    [ MD.toolbar []
      [ MD.typography [] [D.text "Calculator Example"]
      ]
    ]
  , MD.box [P.style {marginTop: "80px"}]
    [ go 0 Nil
    ]
  ]
  where
    go n s = do
      a <- MD.box [] [D.h2 [P.style {marginLeft: "28px"}] [D.text (show n)], calcButtonsWidget]
      let Tuple s' n' = calc s a
      go n' s'
