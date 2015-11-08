module Data.DOM.Simple.Generated.Location where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import assignImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import replaceImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import reloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getAncestorOriginsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMStringList)
foreign import getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import toStringImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getProtocolImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setProtocolImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHostImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHostnameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPortImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPathnameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSearchImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHashImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import valueOfImpl :: forall eff a anyVal. a -> Eff (dom :: DOM | eff) (anyVal)

class Location a where
  assign :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  replace :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  reload :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getAncestorOrigins :: forall eff. a -> Eff (dom :: DOM | eff) (DOMStringList)
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  toString :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setProtocol :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHost :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHostname :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPort :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPathname :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSearch :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHash :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  valueOf :: forall eff anyVal. a -> Eff (dom :: DOM | eff) (anyVal)
  -- implements:
  -- inherited:


instance location :: Location Location where
  assign = assignImpl
  replace = replaceImpl
  reload = reloadImpl
  getAncestorOrigins = getAncestorOriginsImpl
  getHref = getHrefImpl
  setHref = setHrefImpl
  toString = toStringImpl
  getOrigin = getOriginImpl
  getProtocol = getProtocolImpl
  setProtocol = setProtocolImpl
  getHost = getHostImpl
  setHost = setHostImpl
  getHostname = getHostnameImpl
  setHostname = setHostnameImpl
  getPort = getPortImpl
  setPort = setPortImpl
  getPathname = getPathnameImpl
  setPathname = setPathnameImpl
  getSearch = getSearchImpl
  setSearch = setSearchImpl
  getHash = getHashImpl
  setHash = setHashImpl
  valueOf = valueOfImpl
