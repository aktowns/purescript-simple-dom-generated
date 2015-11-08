module Data.DOM.Simple.Generated.HTMLDocument where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getFgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getVlinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVlinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import clearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import captureEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import releaseEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getAllImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLAllCollection)

class HTMLDocument a where
  getFgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLinkColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLinkColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getVlinkColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVlinkColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAlinkColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlinkColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  clear :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  captureEvents :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  releaseEvents :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getAll :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLAllCollection)
  -- implements:
  -- inherited:


instance htmldocument :: HTMLDocument HTMLDocument where
  getFgColor = getFgColorImpl
  setFgColor = setFgColorImpl
  getLinkColor = getLinkColorImpl
  setLinkColor = setLinkColorImpl
  getVlinkColor = getVlinkColorImpl
  setVlinkColor = setVlinkColorImpl
  getAlinkColor = getAlinkColorImpl
  setAlinkColor = setAlinkColorImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl
  clear = clearImpl
  captureEvents = captureEventsImpl
  releaseEvents = releaseEventsImpl
  getAll = getAllImpl


