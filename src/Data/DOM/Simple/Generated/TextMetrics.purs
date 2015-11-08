module Data.DOM.Simple.Generated.TextMetrics where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getActualBoundingBoxLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getActualBoundingBoxRightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getFontBoundingBoxAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getFontBoundingBoxDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getActualBoundingBoxAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getActualBoundingBoxDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getEmHeightAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getEmHeightDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getHangingBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getAlphabeticBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getIdeographicBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class TextMetrics a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getActualBoundingBoxLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getActualBoundingBoxRight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getFontBoundingBoxAscent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getFontBoundingBoxDescent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getActualBoundingBoxAscent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getActualBoundingBoxDescent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getEmHeightAscent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getEmHeightDescent :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getHangingBaseline :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getAlphabeticBaseline :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getIdeographicBaseline :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance textmetrics :: TextMetrics TextMetrics where
  getWidth = getWidthImpl
  getActualBoundingBoxLeft = getActualBoundingBoxLeftImpl
  getActualBoundingBoxRight = getActualBoundingBoxRightImpl
  getFontBoundingBoxAscent = getFontBoundingBoxAscentImpl
  getFontBoundingBoxDescent = getFontBoundingBoxDescentImpl
  getActualBoundingBoxAscent = getActualBoundingBoxAscentImpl
  getActualBoundingBoxDescent = getActualBoundingBoxDescentImpl
  getEmHeightAscent = getEmHeightAscentImpl
  getEmHeightDescent = getEmHeightDescentImpl
  getHangingBaseline = getHangingBaselineImpl
  getAlphabeticBaseline = getAlphabeticBaselineImpl
  getIdeographicBaseline = getIdeographicBaselineImpl


