module Data.DOM.Simple.Generated.HTMLStyleElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)

class HTMLStyleElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
  -- implements:
  -- inherited:


instance htmlstyleelement :: HTMLStyleElement HTMLStyleElement where
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getMedia = getMediaImpl
  setMedia = setMediaImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getSheet = getSheetImpl


