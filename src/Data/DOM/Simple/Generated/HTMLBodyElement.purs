module Data.DOM.Simple.Generated.HTMLBodyElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getVLinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVLinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getALinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setALinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBackgroundImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBackgroundImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnblurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnblurImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnfocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnfocusImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnresizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnresizeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnscrollImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnscrollImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnorientationchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnorientationchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)

class HTMLBodyElement a where
  getText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLink :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLink :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getVLink :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVLink :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getALink :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setALink :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBackground :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBackground :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getOnblur :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnblur :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnfocus :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnfocus :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnresize :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnresize :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnscroll :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnscroll :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnorientationchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnorientationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlbodyelement :: HTMLBodyElement HTMLBodyElement where
  getText = getTextImpl
  setText = setTextImpl
  getLink = getLinkImpl
  setLink = setLinkImpl
  getVLink = getVLinkImpl
  setVLink = setVLinkImpl
  getALink = getALinkImpl
  setALink = setALinkImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl
  getBackground = getBackgroundImpl
  setBackground = setBackgroundImpl
  getOnblur = getOnblurImpl
  setOnblur = setOnblurImpl
  getOnerror = getOnerrorImpl
  setOnerror = setOnerrorImpl
  getOnfocus = getOnfocusImpl
  setOnfocus = setOnfocusImpl
  getOnload = getOnloadImpl
  setOnload = setOnloadImpl
  getOnresize = getOnresizeImpl
  setOnresize = setOnresizeImpl
  getOnscroll = getOnscrollImpl
  setOnscroll = setOnscrollImpl
  getOnorientationchange = getOnorientationchangeImpl
  setOnorientationchange = setOnorientationchangeImpl


