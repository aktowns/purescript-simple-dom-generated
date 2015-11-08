module Data.DOM.Simple.Generated.BarProp where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getVisibleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class BarProp a where
  getVisible :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


instance barprop :: BarProp BarProp where
  getVisible = getVisibleImpl


