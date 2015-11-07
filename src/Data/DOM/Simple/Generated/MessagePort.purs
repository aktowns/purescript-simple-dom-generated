module Data.DOM.Simple.Generated.MessagePort where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import postMessageImpl :: forall eff a b. a -> b -> Array Transferable -> Eff (dom :: DOM | eff) (Unit)
foreign import startImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmessageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)

class MessagePort a where
  postMessage :: forall eff b. a -> b -> Array Transferable -> Eff (dom :: DOM | eff) (Unit)
  start :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  close :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getOnmessage :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmessage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:
