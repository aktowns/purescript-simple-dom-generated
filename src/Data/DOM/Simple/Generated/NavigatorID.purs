module Data.DOM.Simple.Generated.NavigatorID where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAppCodeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getAppNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getAppVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getPlatformImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getProductImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getUserAgentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)

class NavigatorID a where
  getAppCodeName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getAppName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getAppVersion :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getPlatform :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getProduct :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getUserAgent :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  -- implements:
  -- inherited:


instance navigatorid :: NavigatorID NavigatorID where
  getAppCodeName = getAppCodeNameImpl
  getAppName = getAppNameImpl
  getAppVersion = getAppVersionImpl
  getPlatform = getPlatformImpl
  getProduct = getProductImpl
  getUserAgent = getUserAgentImpl


