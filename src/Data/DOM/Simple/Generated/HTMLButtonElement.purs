module Data.DOM.Simple.Generated.HTMLButtonElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getFormActionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFormActionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormEnctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFormEnctypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormMethodImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFormMethodImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormNoValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setFormNoValidateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFormTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLButtonElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getFormAction :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFormAction :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFormEnctype :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFormEnctype :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFormMethod :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFormMethod :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFormNoValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setFormNoValidate :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getFormTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFormTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
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


instance htmlbuttonelement :: HTMLButtonElement HTMLButtonElement where
  getAutofocus = getAutofocusImpl
  setAutofocus = setAutofocusImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getFormAction = getFormActionImpl
  setFormAction = setFormActionImpl
  getFormEnctype = getFormEnctypeImpl
  setFormEnctype = setFormEnctypeImpl
  getFormMethod = getFormMethodImpl
  setFormMethod = setFormMethodImpl
  getFormNoValidate = getFormNoValidateImpl
  setFormNoValidate = setFormNoValidateImpl
  getFormTarget = getFormTargetImpl
  setFormTarget = setFormTargetImpl
  getName = getNameImpl
  setName = setNameImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getLabels = getLabelsImpl


