module Data.DOM.Simple.Generated.HTMLSelectElement where

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
foreign import getMultipleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setMultipleImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRequiredImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setRequiredImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSizeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLOptionsCollection)
foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe HTMLOptionElement)
foreign import addImpl :: forall eff a. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) (Unit)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectedOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getSelectedIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSelectedIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLSelectElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getMultiple :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setMultiple :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRequired :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setRequired :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSize :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getOptions :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLOptionsCollection)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe HTMLOptionElement)
  add :: forall eff. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) (Unit)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  getSelectedOptions :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getSelectedIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSelectedIndex :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
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


instance htmlselectelement :: HTMLSelectElement HTMLSelectElement where
  getAutofocus = getAutofocusImpl
  setAutofocus = setAutofocusImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getMultiple = getMultipleImpl
  setMultiple = setMultipleImpl
  getName = getNameImpl
  setName = setNameImpl
  getRequired = getRequiredImpl
  setRequired = setRequiredImpl
  getSize = getSizeImpl
  setSize = setSizeImpl
  getType = getTypeImpl
  getOptions = getOptionsImpl
  getLength = getLengthImpl
  setLength = setLengthImpl
  item = itemImpl
  namedItem = namedItemImpl
  add = addImpl
  remove = removeImpl
  getSelectedOptions = getSelectedOptionsImpl
  getSelectedIndex = getSelectedIndexImpl
  setSelectedIndex = setSelectedIndexImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getLabels = getLabelsImpl
