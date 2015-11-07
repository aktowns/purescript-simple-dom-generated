module Data.DOM.Simple.Generated.URLUtilsReadOnly where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import toStringImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getProtocolImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)
foreign import getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (USVString)

class URLUtilsReadOnly a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  toString :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) (USVString)
  -- implements:
  -- inherited:


