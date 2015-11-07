module Data.DOM.Simple.Generated.URLUtils where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setHrefImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import toStringImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getProtocolImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setProtocolImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getUsernameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setUsernameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getPasswordImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setPasswordImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setHostImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setHostnameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setPortImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setPathnameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setSearchImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import setHashImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) (Unit)

class URLUtils a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setHref :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  toString :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setProtocol :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getUsername :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setUsername :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getPassword :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setPassword :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setHost :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setHostname :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setPort :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setPathname :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setSearch :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  setHash :: forall eff. USVString -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:


