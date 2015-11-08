module Data.DOM.Simple.Generated.DOMRectReadOnly where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getRightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getBottomImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class DOMRectReadOnly a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getRight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getBottom :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance domrectreadonly :: DOMRectReadOnly DOMRectReadOnly where
  getX = getXImpl
  getY = getYImpl
  getWidth = getWidthImpl
  getHeight = getHeightImpl
  getTop = getTopImpl
  getRight = getRightImpl
  getBottom = getBottomImpl
  getLeft = getLeftImpl


