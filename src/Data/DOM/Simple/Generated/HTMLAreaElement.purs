module Data.DOM.Simple.Generated.HTMLAreaElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAltImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAltImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCoordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCoordsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getShapeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setShapeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNoHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setNoHrefImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLAreaElement a where
  getAlt :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlt :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCoords :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCoords :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getShape :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setShape :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPing :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPing :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNoHref :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setNoHref :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlareaelement :: HTMLAreaElement HTMLAreaElement where
  getAlt = getAltImpl
  setAlt = setAltImpl
  getCoords = getCoordsImpl
  setCoords = setCoordsImpl
  getShape = getShapeImpl
  setShape = setShapeImpl
  getTarget = getTargetImpl
  setTarget = setTargetImpl
  getPing = getPingImpl
  setPing = setPingImpl
  getNoHref = getNoHrefImpl
  setNoHref = setNoHrefImpl


