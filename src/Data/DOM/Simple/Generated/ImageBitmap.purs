module Data.DOM.Simple.Generated.ImageBitmap where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class ImageBitmap a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance imagebitmap :: ImageBitmap ImageBitmap where
  getWidth = getWidthImpl
  getHeight = getHeightImpl


