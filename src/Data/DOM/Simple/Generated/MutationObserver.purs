module Data.DOM.Simple.Generated.MutationObserver where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import observeImpl :: forall eff a. a -> Node -> MutationObserverInit -> Eff (dom :: DOM | eff) (Unit)
foreign import disconnectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import takeRecordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Array MutationRecord)

class MutationObserver a where
  observe :: forall eff. a -> Node -> MutationObserverInit -> Eff (dom :: DOM | eff) (Unit)
  disconnect :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  takeRecords :: forall eff. a -> Eff (dom :: DOM | eff) (Array MutationRecord)
  -- implements:
  -- inherited:


instance mutationobserver :: MutationObserver MutationObserver where
  observe = observeImpl
  disconnect = disconnectImpl
  takeRecords = takeRecordsImpl


