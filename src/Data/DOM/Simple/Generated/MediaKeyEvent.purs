module Data.DOM.Simple.Generated.MediaKeyEvent where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getKeySystemImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getSessionIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getInitDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Uint8Array)
foreign import getMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Uint8Array)
foreign import getDefaultURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getErrorCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaKeyError)
foreign import getSystemCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class MediaKeyEvent a where
  getKeySystem :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getSessionId :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getInitData :: forall eff. a -> Eff (dom :: DOM | eff) (Uint8Array)
  getMessage :: forall eff. a -> Eff (dom :: DOM | eff) (Uint8Array)
  getDefaultURL :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getErrorCode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaKeyError)
  getSystemCode :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance mediakeyevent :: MediaKeyEvent MediaKeyEvent where
  getKeySystem = getKeySystemImpl
  getSessionId = getSessionIdImpl
  getInitData = getInitDataImpl
  getMessage = getMessageImpl
  getDefaultURL = getDefaultURLImpl
  getErrorCode = getErrorCodeImpl
  getSystemCode = getSystemCodeImpl


