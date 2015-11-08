module Data.DOM.Simple.Generated.TouchList where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Touch)

class TouchList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Touch)
  -- implements:
  -- inherited:


instance touchlist :: TouchList TouchList where
  getLength = getLengthImpl
  item = itemImpl


