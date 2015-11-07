module Data.DOM.Simple.Generated.URL where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import createObjectURLImpl :: forall eff a. a -> Maybe Blob -> Eff (dom :: DOM | eff) (Maybe String)
foreign import revokeObjectURLImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)

class URL a where
  createObjectURL :: forall eff. a -> Maybe Blob -> Eff (dom :: DOM | eff) (Maybe String)
  revokeObjectURL :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:
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


