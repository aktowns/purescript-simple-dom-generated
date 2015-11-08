module Data.DOM.Simple.Generated.HTMLIFrameElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcdocImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcdocImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSandboxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
foreign import getAllowFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAllowFullscreenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getContentWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
foreign import getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setScrollingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFrameBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFrameBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLongDescImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLongDescImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMarginHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMarginHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMarginWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMarginWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLIFrameElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrcdoc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrcdoc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSandbox :: forall eff. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
  getAllowFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAllowFullscreen :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getContentWindow :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getScrolling :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setScrolling :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFrameBorder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFrameBorder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMarginHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMarginHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMarginWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMarginWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmliframeelement :: HTMLIFrameElement HTMLIFrameElement where
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getSrcdoc = getSrcdocImpl
  setSrcdoc = setSrcdocImpl
  getName = getNameImpl
  setName = setNameImpl
  getSandbox = getSandboxImpl
  getAllowFullscreen = getAllowFullscreenImpl
  setAllowFullscreen = setAllowFullscreenImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getContentDocument = getContentDocumentImpl
  getContentWindow = getContentWindowImpl
  getSVGDocument = getSVGDocumentImpl
  getReferrerpolicy = getReferrerpolicyImpl
  setReferrerpolicy = setReferrerpolicyImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getScrolling = getScrollingImpl
  setScrolling = setScrollingImpl
  getFrameBorder = getFrameBorderImpl
  setFrameBorder = setFrameBorderImpl
  getLongDesc = getLongDescImpl
  setLongDesc = setLongDescImpl
  getMarginHeight = getMarginHeightImpl
  setMarginHeight = setMarginHeightImpl
  getMarginWidth = getMarginWidthImpl
  setMarginWidth = setMarginWidthImpl


