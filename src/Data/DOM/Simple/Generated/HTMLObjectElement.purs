module Data.DOM.Simple.Generated.HTMLObjectElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDataImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getUseMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setUseMapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getArchiveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setArchiveImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCodeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDeclareImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDeclareImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getStandbyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setStandbyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getCodeBaseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCodeBaseImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCodeTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCodeTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLObjectElement a where
  getData :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setData :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getUseMap :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setUseMap :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) (ValidityState)
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getArchive :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setArchive :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCode :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDeclare :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDeclare :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getStandby :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setStandby :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getCodeBase :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCodeBase :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCodeType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCodeType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  -- implements:
  -- inherited:


instance htmlobjectelement :: HTMLObjectElement HTMLObjectElement where
  getData = getDataImpl
  setData = setDataImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getName = getNameImpl
  setName = setNameImpl
  getUseMap = getUseMapImpl
  setUseMap = setUseMapImpl
  getForm = getFormImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getContentDocument = getContentDocumentImpl
  getSVGDocument = getSVGDocumentImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getArchive = getArchiveImpl
  setArchive = setArchiveImpl
  getCode = getCodeImpl
  setCode = setCodeImpl
  getDeclare = getDeclareImpl
  setDeclare = setDeclareImpl
  getHspace = getHspaceImpl
  setHspace = setHspaceImpl
  getStandby = getStandbyImpl
  setStandby = setStandbyImpl
  getVspace = getVspaceImpl
  setVspace = setVspaceImpl
  getCodeBase = getCodeBaseImpl
  setCodeBase = setCodeBaseImpl
  getCodeType = getCodeTypeImpl
  setCodeType = setCodeTypeImpl
  getBorder = getBorderImpl
  setBorder = setBorderImpl


