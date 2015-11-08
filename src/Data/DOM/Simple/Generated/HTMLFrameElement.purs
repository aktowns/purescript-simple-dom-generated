module Data.DOM.Simple.Generated.HTMLFrameElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setScrollingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFrameBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFrameBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLongDescImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLongDescImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNoResizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setNoResizeImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getContentWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
foreign import getMarginHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMarginHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMarginWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMarginWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)

class HTMLFrameElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getScrolling :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setScrolling :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFrameBorder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFrameBorder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNoResize :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setNoResize :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getContentWindow :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getMarginHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMarginHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMarginWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMarginWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  -- implements:
  -- inherited:


instance htmlframeelement :: HTMLFrameElement HTMLFrameElement where
  getName = getNameImpl
  setName = setNameImpl
  getScrolling = getScrollingImpl
  setScrolling = setScrollingImpl
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getFrameBorder = getFrameBorderImpl
  setFrameBorder = setFrameBorderImpl
  getLongDesc = getLongDescImpl
  setLongDesc = setLongDescImpl
  getNoResize = getNoResizeImpl
  setNoResize = setNoResizeImpl
  getContentDocument = getContentDocumentImpl
  getContentWindow = getContentWindowImpl
  getMarginHeight = getMarginHeightImpl
  setMarginHeight = setMarginHeightImpl
  getMarginWidth = getMarginWidthImpl
  setMarginWidth = setMarginWidthImpl
  getSVGDocument = getSVGDocumentImpl


