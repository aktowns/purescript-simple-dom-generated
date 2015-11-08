module Data.DOM.Simple.Generated.HTMLFrameSetElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getColsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setColsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRowsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
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

class HTMLFrameSetElement a where
  getCols :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCols :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRows :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
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
  -- Not implemented: Null named attributes
  getOnorientationchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnorientationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlframesetelement :: HTMLFrameSetElement HTMLFrameSetElement where
  getCols = getColsImpl
  setCols = setColsImpl
  getRows = getRowsImpl
  setRows = setRowsImpl
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


