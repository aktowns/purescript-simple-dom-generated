module Data.DOM.Simple.Generated.Navigator where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getVendorSubImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getProductSubImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getVendorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getCookieEnabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getStorageUpdatesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnLineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getLanguageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getLanguagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getAppCodeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getAppNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getAppVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getPlatformImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getProductImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getUserAgentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getHardwareConcurrencyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class Navigator a where
  getVendorSub :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getProductSub :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getVendor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  -- implements:
  getCookieEnabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getStorageUpdates :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getOnLine :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getLanguage :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLanguages :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getAppCodeName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getAppName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getAppVersion :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getPlatform :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getProduct :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getUserAgent :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getHardwareConcurrency :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- inherited:


instance navigator :: Navigator Navigator where
  getVendorSub = getVendorSubImpl
  getProductSub = getProductSubImpl
  getVendor = getVendorImpl
  getCookieEnabled = getCookieEnabledImpl
  getStorageUpdates = getStorageUpdatesImpl
  getOnLine = getOnLineImpl
  getLanguage = getLanguageImpl
  getLanguages = getLanguagesImpl
  getAppCodeName = getAppCodeNameImpl
  getAppName = getAppNameImpl
  getAppVersion = getAppVersionImpl
  getPlatform = getPlatformImpl
  getProduct = getProductImpl
  getUserAgent = getUserAgentImpl
  getHardwareConcurrency = getHardwareConcurrencyImpl


