module Data.DOM.Simple.Generated.HTMLElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTitleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTitleImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTranslateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setTranslateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDirImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDatasetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMStringMap)
foreign import getHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setHiddenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import clickImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getTabIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setTabIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import focusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import blurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getAccessKeyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAccessKeyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDraggableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDraggableImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getContextMenuImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLMenuElement)
foreign import setContextMenuImpl :: forall eff a. Maybe HTMLMenuElement -> Eff (dom :: DOM | eff) (Unit)
foreign import getSpellcheckImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setSpellcheckImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getContentEditableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setContentEditableImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getIsContentEditableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getOffsetParentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getOffsetTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getOffsetLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getOffsetWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getOffsetHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getStyleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (CSSStyleDeclaration)
foreign import getInnerTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setInnerTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getOuterTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setOuterTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebkitdropzoneImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWebkitdropzoneImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLElement a where
  getTitle :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTitle :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLang :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLang :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTranslate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setTranslate :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDir :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDir :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDataset :: forall eff. a -> Eff (dom :: DOM | eff) (DOMStringMap)
  getHidden :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setHidden :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  click :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getTabIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setTabIndex :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  focus :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  blur :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getAccessKey :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAccessKey :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDraggable :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDraggable :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getContextMenu :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLMenuElement)
  setContextMenu :: forall eff. Maybe HTMLMenuElement -> Eff (dom :: DOM | eff) (Unit)
  getSpellcheck :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setSpellcheck :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getContentEditable :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setContentEditable :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getIsContentEditable :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getOffsetParent :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getOffsetTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getOffsetLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getOffsetWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getOffsetHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getStyle :: forall eff. a -> Eff (dom :: DOM | eff) (CSSStyleDeclaration)
  getInnerText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setInnerText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getOuterText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setOuterText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWebkitdropzone :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWebkitdropzone :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlelement :: HTMLElement HTMLElement where
  getTitle = getTitleImpl
  setTitle = setTitleImpl
  getLang = getLangImpl
  setLang = setLangImpl
  getTranslate = getTranslateImpl
  setTranslate = setTranslateImpl
  getDir = getDirImpl
  setDir = setDirImpl
  getDataset = getDatasetImpl
  getHidden = getHiddenImpl
  setHidden = setHiddenImpl
  click = clickImpl
  getTabIndex = getTabIndexImpl
  setTabIndex = setTabIndexImpl
  focus = focusImpl
  blur = blurImpl
  getAccessKey = getAccessKeyImpl
  setAccessKey = setAccessKeyImpl
  getDraggable = getDraggableImpl
  setDraggable = setDraggableImpl
  getContextMenu = getContextMenuImpl
  setContextMenu = setContextMenuImpl
  getSpellcheck = getSpellcheckImpl
  setSpellcheck = setSpellcheckImpl
  getContentEditable = getContentEditableImpl
  setContentEditable = setContentEditableImpl
  getIsContentEditable = getIsContentEditableImpl
  getOffsetParent = getOffsetParentImpl
  getOffsetTop = getOffsetTopImpl
  getOffsetLeft = getOffsetLeftImpl
  getOffsetWidth = getOffsetWidthImpl
  getOffsetHeight = getOffsetHeightImpl
  getStyle = getStyleImpl
  getInnerText = getInnerTextImpl
  setInnerText = setInnerTextImpl
  getOuterText = getOuterTextImpl
  setOuterText = setOuterTextImpl
  getWebkitdropzone = getWebkitdropzoneImpl
  setWebkitdropzone = setWebkitdropzoneImpl


