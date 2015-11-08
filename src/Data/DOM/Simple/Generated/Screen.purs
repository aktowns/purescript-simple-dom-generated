module Data.DOM.Simple.Generated.Screen where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAvailWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getAvailHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getColorDepthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPixelDepthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getAvailLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getAvailTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class Screen a where
  getAvailWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getAvailHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getColorDepth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPixelDepth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getAvailLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getAvailTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance screen :: Screen Screen where
  getAvailWidth = getAvailWidthImpl
  getAvailHeight = getAvailHeightImpl
  getWidth = getWidthImpl
  getHeight = getHeightImpl
  getColorDepth = getColorDepthImpl
  getPixelDepth = getPixelDepthImpl
  getAvailLeft = getAvailLeftImpl
  getAvailTop = getAvailTopImpl


