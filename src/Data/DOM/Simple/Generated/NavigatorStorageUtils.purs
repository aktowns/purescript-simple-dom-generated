module Data.DOM.Simple.Generated.NavigatorStorageUtils where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCookieEnabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getStorageUpdatesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class NavigatorStorageUtils a where
  getCookieEnabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getStorageUpdates :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance navigatorstorageutils :: NavigatorStorageUtils NavigatorStorageUtils where
  getCookieEnabled = getCookieEnabledImpl
  getStorageUpdates = getStorageUpdatesImpl


