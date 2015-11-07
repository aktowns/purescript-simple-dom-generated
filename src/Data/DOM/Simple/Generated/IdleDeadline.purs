module Data.DOM.Simple.Generated.IdleDeadline where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import timeRemainingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getDidTimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class IdleDeadline a where
  timeRemaining :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getDidTimeout :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- inherited:


