module Data.DOM.Simple.Generated.NavigatorCPU where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getHardwareConcurrencyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class NavigatorCPU a where
  getHardwareConcurrency :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance navigatorcpu :: NavigatorCPU NavigatorCPU where
  getHardwareConcurrency = getHardwareConcurrencyImpl


