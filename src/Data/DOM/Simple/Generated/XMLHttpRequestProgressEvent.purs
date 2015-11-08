module Data.DOM.Simple.Generated.XMLHttpRequestProgressEvent where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getPositionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getTotalSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class XMLHttpRequestProgressEvent a where
  getPosition :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getTotalSize :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance xmlhttprequestprogressevent :: XMLHttpRequestProgressEvent XMLHttpRequestProgressEvent where
  getPosition = getPositionImpl
  getTotalSize = getTotalSizeImpl
