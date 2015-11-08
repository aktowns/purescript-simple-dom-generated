module Data.DOM.Simple.Generated.HTMLFormElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAcceptCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAcceptCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getActionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setActionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAutocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAutocompleteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getEnctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setEnctypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setEncodingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMethodImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMethodImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNoValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setNoValidateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getElementsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLFormControlsCollection)
foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import submitImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import resetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import requestAutocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class HTMLFormElement a where
  getAcceptCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAcceptCharset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAction :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAction :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAutocomplete :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAutocomplete :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getEnctype :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setEnctype :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getEncoding :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setEncoding :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMethod :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMethod :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNoValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setNoValidate :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getElements :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLFormControlsCollection)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- Not implemented: Null named attributes
  submit :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  reset :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  requestAutocomplete :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlformelement :: HTMLFormElement HTMLFormElement where
  getAcceptCharset = getAcceptCharsetImpl
  setAcceptCharset = setAcceptCharsetImpl
  getAction = getActionImpl
  setAction = setActionImpl
  getAutocomplete = getAutocompleteImpl
  setAutocomplete = setAutocompleteImpl
  getEnctype = getEnctypeImpl
  setEnctype = setEnctypeImpl
  getEncoding = getEncodingImpl
  setEncoding = setEncodingImpl
  getMethod = getMethodImpl
  setMethod = setMethodImpl
  getName = getNameImpl
  setName = setNameImpl
  getNoValidate = getNoValidateImpl
  setNoValidate = setNoValidateImpl
  getTarget = getTargetImpl
  setTarget = setTargetImpl
  getElements = getElementsImpl
  getLength = getLengthImpl
  submit = submitImpl
  reset = resetImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  requestAutocomplete = requestAutocompleteImpl


