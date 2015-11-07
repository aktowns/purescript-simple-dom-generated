module Data.DOM.Simple.Generated.MessageChannel where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getPort1Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (MessagePort)
foreign import getPort2Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (MessagePort)

class MessageChannel a where
  getPort1 :: forall eff. a -> Eff (dom :: DOM | eff) (MessagePort)
  getPort2 :: forall eff. a -> Eff (dom :: DOM | eff) (MessagePort)
  -- implements:
  -- inherited:


