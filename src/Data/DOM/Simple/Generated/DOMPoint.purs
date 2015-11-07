module Data.DOM.Simple.Generated.DOMPoint where

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
foreign import getZImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setZImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)

class DOMPoint a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setX :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setY :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getZ :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setZ :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getW :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setW :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


