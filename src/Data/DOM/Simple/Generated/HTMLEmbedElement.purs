module Data.DOM.Simple.Generated.HTMLEmbedElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLEmbedElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  -- implements:
  -- inherited:


instance htmlembedelement :: HTMLEmbedElement HTMLEmbedElement where
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getSVGDocument = getSVGDocumentImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getName = getNameImpl
  setName = setNameImpl


