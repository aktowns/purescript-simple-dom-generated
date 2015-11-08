module Data.DOM.Simple.Generated.HTMLScriptElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAsyncImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAsyncImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDeferImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDeferImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setEventImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHtmlForImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNonceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNonceImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getIntegrityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setIntegrityImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLScriptElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAsync :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAsync :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDefer :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefer :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getEvent :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setEvent :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHtmlFor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNonce :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setNonce :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getIntegrity :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setIntegrity :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlscriptelement :: HTMLScriptElement HTMLScriptElement where
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getCharset = getCharsetImpl
  setCharset = setCharsetImpl
  getAsync = getAsyncImpl
  setAsync = setAsyncImpl
  getDefer = getDeferImpl
  setDefer = setDeferImpl
  getCrossOrigin = getCrossOriginImpl
  setCrossOrigin = setCrossOriginImpl
  getText = getTextImpl
  setText = setTextImpl
  getEvent = getEventImpl
  setEvent = setEventImpl
  getHtmlFor = getHtmlForImpl
  setHtmlFor = setHtmlForImpl
  getNonce = getNonceImpl
  setNonce = setNonceImpl
  getIntegrity = getIntegrityImpl
  setIntegrity = setIntegrityImpl


