module Data.DOM.Simple.Generated.XMLHttpRequest where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOnreadystatechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnreadystatechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import openImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import setRequestHeaderImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setTimeoutImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWithCredentialsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setWithCredentialsImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getUploadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (XMLHttpRequestUpload)
foreign import sendImpl :: forall eff a. a -> Maybe (Either ArrayBuffer ArrayBufferView) -> Eff (dom :: DOM | eff) (Unit)
foreign import abortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getResponseURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getStatusTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getResponseHeaderImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getAllResponseHeadersImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import overrideMimeTypeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getResponseTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (XMLHttpRequestResponseType)
foreign import setResponseTypeImpl :: forall eff a. XMLHttpRequestResponseType -> Eff (dom :: DOM | eff) (Unit)
foreign import getResponseImpl :: forall eff a anyVal. a -> Eff (dom :: DOM | eff) (anyVal)
foreign import getResponseTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getResponseXMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)

class XMLHttpRequest a where
  getOnreadystatechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnreadystatechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- type UNSENT = 0
  -- type OPENED = 1
  -- type HEADERS_RECEIVED = 2
  -- type LOADING = 3
  -- type DONE = 4
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  open :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  setRequestHeader :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  getTimeout :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setTimeout :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getWithCredentials :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setWithCredentials :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getUpload :: forall eff. a -> Eff (dom :: DOM | eff) (XMLHttpRequestUpload)
  send :: forall eff. a -> Maybe (Either ArrayBuffer ArrayBufferView) -> Eff (dom :: DOM | eff) (Unit)
  abort :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getResponseURL :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getStatus :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getStatusText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getResponseHeader :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
  getAllResponseHeaders :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  overrideMimeType :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getResponseType :: forall eff. a -> Eff (dom :: DOM | eff) (XMLHttpRequestResponseType)
  setResponseType :: forall eff. XMLHttpRequestResponseType -> Eff (dom :: DOM | eff) (Unit)
  getResponse :: forall eff anyVal. a -> Eff (dom :: DOM | eff) (anyVal)
  getResponseText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getResponseXML :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  -- implements:
  -- inherited:


instance xmlhttprequest :: XMLHttpRequest XMLHttpRequest where
  getOnreadystatechange = getOnreadystatechangeImpl
  setOnreadystatechange = setOnreadystatechangeImpl
  getReadyState = getReadyStateImpl
  open = openImpl
  setRequestHeader = setRequestHeaderImpl
  getTimeout = getTimeoutImpl
  setTimeout = setTimeoutImpl
  getWithCredentials = getWithCredentialsImpl
  setWithCredentials = setWithCredentialsImpl
  getUpload = getUploadImpl
  send = sendImpl
  abort = abortImpl
  getResponseURL = getResponseURLImpl
  getStatus = getStatusImpl
  getStatusText = getStatusTextImpl
  getResponseHeader = getResponseHeaderImpl
  getAllResponseHeaders = getAllResponseHeadersImpl
  overrideMimeType = overrideMimeTypeImpl
  getResponseType = getResponseTypeImpl
  setResponseType = setResponseTypeImpl
  getResponse = getResponseImpl
  getResponseText = getResponseTextImpl
  getResponseXML = getResponseXMLImpl
