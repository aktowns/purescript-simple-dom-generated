module Data.DOM.Simple.Generated.DOMRect where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setXImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setYImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)

class DOMRect a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setX :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setY :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


