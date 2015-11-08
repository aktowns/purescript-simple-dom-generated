module Data.DOM.Simple.Generated.HTMLTextAreaElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getColsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setColsImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getDirNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDirNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getInputModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setInputModeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMaxLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMaxLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMinLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMinLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPlaceholderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPlaceholderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getReadOnlyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setReadOnlyImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getRequiredImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setRequiredImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setRowsImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWrapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWrapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDefaultValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDefaultValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)
foreign import selectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectionStartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSelectionStartImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectionEndImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSelectionEndImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectionDirectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSelectionDirectionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import setRangeTextImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import setSelectionRangeImpl :: forall eff a. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAutocapitalizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAutocapitalizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTextAreaElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getCols :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setCols :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getDirName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDirName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getInputMode :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setInputMode :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMaxLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMaxLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMinLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMinLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPlaceholder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPlaceholder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getReadOnly :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setReadOnly :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getRequired :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setRequired :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setRows :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getWrap :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWrap :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDefaultValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDefaultValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTextLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) (ValidityState)
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  select :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getSelectionStart :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSelectionStart :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getSelectionEnd :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSelectionEnd :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getSelectionDirection :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSelectionDirection :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  setRangeText :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  setSelectionRange :: forall eff. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
  getAutocapitalize :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAutocapitalize :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltextareaelement :: HTMLTextAreaElement HTMLTextAreaElement where
  getAutofocus = getAutofocusImpl
  setAutofocus = setAutofocusImpl
  getCols = getColsImpl
  setCols = setColsImpl
  getDirName = getDirNameImpl
  setDirName = setDirNameImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getInputMode = getInputModeImpl
  setInputMode = setInputModeImpl
  getMaxLength = getMaxLengthImpl
  setMaxLength = setMaxLengthImpl
  getMinLength = getMinLengthImpl
  setMinLength = setMinLengthImpl
  getName = getNameImpl
  setName = setNameImpl
  getPlaceholder = getPlaceholderImpl
  setPlaceholder = setPlaceholderImpl
  getReadOnly = getReadOnlyImpl
  setReadOnly = setReadOnlyImpl
  getRequired = getRequiredImpl
  setRequired = setRequiredImpl
  getRows = getRowsImpl
  setRows = setRowsImpl
  getWrap = getWrapImpl
  setWrap = setWrapImpl
  getType = getTypeImpl
  getDefaultValue = getDefaultValueImpl
  setDefaultValue = setDefaultValueImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getTextLength = getTextLengthImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getLabels = getLabelsImpl
  select = selectImpl
  getSelectionStart = getSelectionStartImpl
  setSelectionStart = setSelectionStartImpl
  getSelectionEnd = getSelectionEndImpl
  setSelectionEnd = setSelectionEndImpl
  getSelectionDirection = getSelectionDirectionImpl
  setSelectionDirection = setSelectionDirectionImpl
  setRangeText = setRangeTextImpl
  setSelectionRange = setSelectionRangeImpl
  getAutocapitalize = getAutocapitalizeImpl
  setAutocapitalize = setAutocapitalizeImpl


