module Data.DOM.Simple.Generated.HTMLInputElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAcceptImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAcceptImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAltImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAltImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAutocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAutocompleteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultCheckedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDefaultCheckedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getCheckedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCheckedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDirNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDirNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getFilesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe FileList)
foreign import setFilesImpl :: forall eff a. Maybe FileList -> Eff (dom :: DOM | eff) (Unit)
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
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getIndeterminateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setIndeterminateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getInputModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setInputModeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getListImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
foreign import getMaxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMaxImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMaxLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMaxLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMinImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMinImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMinLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMinLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMultipleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setMultipleImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPatternImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPatternImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPlaceholderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPlaceholderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getReadOnlyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setReadOnlyImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getRequiredImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setRequiredImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSizeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getStepImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setStepImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDefaultValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueAsDateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Date)
foreign import setValueAsDateImpl :: forall eff a. Maybe Date -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueAsNumberImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setValueAsNumberImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import stepUpImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import stepDownImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
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
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getUseMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setUseMapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAutocapitalizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAutocapitalizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCaptureImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCaptureImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebkitdirectoryImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setWebkitdirectoryImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getIncrementalImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setIncrementalImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLInputElement a where
  getAccept :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAccept :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAlt :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlt :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAutocomplete :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAutocomplete :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDefaultChecked :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefaultChecked :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getChecked :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setChecked :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDirName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDirName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getFiles :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe FileList)
  setFiles :: forall eff. Maybe FileList -> Eff (dom :: DOM | eff) (Unit)
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
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getIndeterminate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setIndeterminate :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getInputMode :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setInputMode :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getList :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
  getMax :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMax :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMaxLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMaxLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMin :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMin :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMinLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMinLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMultiple :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setMultiple :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPattern :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPattern :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getPlaceholder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPlaceholder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getReadOnly :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setReadOnly :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getRequired :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setRequired :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSize :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getStep :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setStep :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDefaultValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDefaultValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValueAsDate :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Date)
  setValueAsDate :: forall eff. Maybe Date -> Eff (dom :: DOM | eff) (Unit)
  getValueAsNumber :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setValueAsNumber :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  stepUp :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  stepDown :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
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
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getUseMap :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setUseMap :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAutocapitalize :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAutocapitalize :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCapture :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCapture :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getWebkitdirectory :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setWebkitdirectory :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getIncremental :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setIncremental :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlinputelement :: HTMLInputElement HTMLInputElement where
  getAccept = getAcceptImpl
  setAccept = setAcceptImpl
  getAlt = getAltImpl
  setAlt = setAltImpl
  getAutocomplete = getAutocompleteImpl
  setAutocomplete = setAutocompleteImpl
  getAutofocus = getAutofocusImpl
  setAutofocus = setAutofocusImpl
  getDefaultChecked = getDefaultCheckedImpl
  setDefaultChecked = setDefaultCheckedImpl
  getChecked = getCheckedImpl
  setChecked = setCheckedImpl
  getDirName = getDirNameImpl
  setDirName = setDirNameImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getFiles = getFilesImpl
  setFiles = setFilesImpl
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
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getIndeterminate = getIndeterminateImpl
  setIndeterminate = setIndeterminateImpl
  getInputMode = getInputModeImpl
  setInputMode = setInputModeImpl
  getList = getListImpl
  getMax = getMaxImpl
  setMax = setMaxImpl
  getMaxLength = getMaxLengthImpl
  setMaxLength = setMaxLengthImpl
  getMin = getMinImpl
  setMin = setMinImpl
  getMinLength = getMinLengthImpl
  setMinLength = setMinLengthImpl
  getMultiple = getMultipleImpl
  setMultiple = setMultipleImpl
  getName = getNameImpl
  setName = setNameImpl
  getPattern = getPatternImpl
  setPattern = setPatternImpl
  getPlaceholder = getPlaceholderImpl
  setPlaceholder = setPlaceholderImpl
  getReadOnly = getReadOnlyImpl
  setReadOnly = setReadOnlyImpl
  getRequired = getRequiredImpl
  setRequired = setRequiredImpl
  getSize = getSizeImpl
  setSize = setSizeImpl
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getStep = getStepImpl
  setStep = setStepImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getDefaultValue = getDefaultValueImpl
  setDefaultValue = setDefaultValueImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getValueAsDate = getValueAsDateImpl
  setValueAsDate = setValueAsDateImpl
  getValueAsNumber = getValueAsNumberImpl
  setValueAsNumber = setValueAsNumberImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  stepUp = stepUpImpl
  stepDown = stepDownImpl
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
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getUseMap = getUseMapImpl
  setUseMap = setUseMapImpl
  getAutocapitalize = getAutocapitalizeImpl
  setAutocapitalize = setAutocapitalizeImpl
  getCapture = getCaptureImpl
  setCapture = setCaptureImpl
  getWebkitdirectory = getWebkitdirectoryImpl
  setWebkitdirectory = setWebkitdirectoryImpl
  getIncremental = getIncrementalImpl
  setIncremental = setIncrementalImpl


