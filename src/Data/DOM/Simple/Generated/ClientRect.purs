module Data.DOM.Simple.Generated.ClientRect where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getRightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getBottomImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class ClientRect a where
  getTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getRight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getBottom :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- inherited:


