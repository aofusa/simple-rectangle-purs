module Main where

import Prelude

import Effect (Effect)
import Data.Maybe (Maybe(..))
import Graphics.Canvas (rect, fillPath, setFillStyle, getContext2D, getCanvasElementById)
import Partial.Unsafe (unsafePartial)

main :: Effect Unit
main = void $ unsafePartial do
  Just canvas <- getCanvasElementById "simple-rect-angle"
  ctx <- getContext2D canvas

  _ <- setFillStyle ctx "#0000FF"

  fillPath ctx $ rect ctx
    { height: 100.0
    , width: 100.0
    , x: 250.0
    , y: 250.0
    }
