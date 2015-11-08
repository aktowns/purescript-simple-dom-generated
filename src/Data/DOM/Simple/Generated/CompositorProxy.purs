module Data.DOM.Simple.Generated.CompositorProxy where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOpacityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setOpacityImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollLeftImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollTopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getTransformImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import setTransformImpl :: forall eff a. DOMMatrix -> Eff (dom :: DOM | eff) (Unit)
foreign import supportsImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import disconnectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class CompositorProxy a where
  getOpacity :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setOpacity :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollLeft :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollTop :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getTransform :: forall eff. a -> Eff (dom :: DOM | eff) (DOMMatrix)
  setTransform :: forall eff. DOMMatrix -> Eff (dom :: DOM | eff) (Unit)
  supports :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  disconnect :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance compositorproxy :: CompositorProxy CompositorProxy where
  getOpacity = getOpacityImpl
  setOpacity = setOpacityImpl
  getScrollLeft = getScrollLeftImpl
  setScrollLeft = setScrollLeftImpl
  getScrollTop = getScrollTopImpl
  setScrollTop = setScrollTopImpl
  getTransform = getTransformImpl
  setTransform = setTransformImpl
  supports = supportsImpl
  disconnect = disconnectImpl


