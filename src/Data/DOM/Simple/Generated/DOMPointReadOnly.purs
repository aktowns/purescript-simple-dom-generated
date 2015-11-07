module Data.DOM.Simple.Generated.DOMPointReadOnly where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getZImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class DOMPointReadOnly a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getZ :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getW :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


