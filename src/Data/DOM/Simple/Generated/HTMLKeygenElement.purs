module Data.DOM.Simple.Generated.HTMLKeygenElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getChallengeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChallengeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getKeytypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setKeytypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ValidityState)
foreign import getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLKeygenElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getChallenge :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setChallenge :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getKeytype :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setKeytype :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) (ValidityState)
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmlkeygenelement :: HTMLKeygenElement HTMLKeygenElement where
  getAutofocus = getAutofocusImpl
  setAutofocus = setAutofocusImpl
  getChallenge = getChallengeImpl
  setChallenge = setChallengeImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getKeytype = getKeytypeImpl
  setKeytype = setKeytypeImpl
  getName = getNameImpl
  setName = setNameImpl
  getType = getTypeImpl
  getWillValidate = getWillValidateImpl
  getValidity = getValidityImpl
  getValidationMessage = getValidationMessageImpl
  checkValidity = checkValidityImpl
  reportValidity = reportValidityImpl
  setCustomValidity = setCustomValidityImpl
  getLabels = getLabelsImpl


