module Data.DOM.Simple.Generated.HTMLLinkElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHreflangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHreflangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
foreign import getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRevImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRevImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
foreign import getImportImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getIntegrityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setIntegrityImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLLinkElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getRel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHreflang :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHreflang :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRev :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRev :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
  getImport :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getIntegrity :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setIntegrity :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmllinkelement :: HTMLLinkElement HTMLLinkElement where
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getHref = getHrefImpl
  setHref = setHrefImpl
  getCrossOrigin = getCrossOriginImpl
  setCrossOrigin = setCrossOriginImpl
  getRel = getRelImpl
  setRel = setRelImpl
  getMedia = getMediaImpl
  setMedia = setMediaImpl
  getHreflang = getHreflangImpl
  setHreflang = setHreflangImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getSizes = getSizesImpl
  getCharset = getCharsetImpl
  setCharset = setCharsetImpl
  getRev = getRevImpl
  setRev = setRevImpl
  getTarget = getTargetImpl
  setTarget = setTargetImpl
  getSheet = getSheetImpl
  getImport = getImportImpl
  getIntegrity = getIntegrityImpl
  setIntegrity = setIntegrityImpl


