module Data.DOM.Simple.Generated.HTMLOutputElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDefaultValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDefaultValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLOutputElement a where
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) (DOMSettableTokenList)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDefaultValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDefaultValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) (ValidityState)
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmloutputelement :: HTMLOutputElement HTMLOutputElement where
  getHtmlFor = getHtmlForImpl
  getForm = getFormImpl
  getName = getNameImpl
  setName = setNameImpl
  getType = getTypeImpl
  getDefaultValue = getDefaultValueImpl
  setDefaultValue = setDefaultValueImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getLabels = getLabelsImpl


