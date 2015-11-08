module Data.DOM.Simple.Generated.HTMLAnchorElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDownloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDownloadImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHreflangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHreflangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCoordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCoordsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRevImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRevImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getShapeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setShapeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLAnchorElement a where
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDownload :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDownload :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPing :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPing :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHreflang :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHreflang :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCoords :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCoords :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRev :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRev :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getShape :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setShape :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlanchorelement :: HTMLAnchorElement HTMLAnchorElement where
  getTarget = getTargetImpl
  setTarget = setTargetImpl
  getDownload = getDownloadImpl
  setDownload = setDownloadImpl
  getPing = getPingImpl
  setPing = setPingImpl
  getRel = getRelImpl
  setRel = setRelImpl
  getHreflang = getHreflangImpl
  setHreflang = setHreflangImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getReferrerpolicy = getReferrerpolicyImpl
  setReferrerpolicy = setReferrerpolicyImpl
  getText = getTextImpl
  setText = setTextImpl
  getCoords = getCoordsImpl
  setCoords = setCoordsImpl
  getCharset = getCharsetImpl
  setCharset = setCharsetImpl
  getName = getNameImpl
  setName = setNameImpl
  getRev = getRevImpl
  setRev = setRevImpl
  getShape = getShapeImpl
  setShape = setShapeImpl


