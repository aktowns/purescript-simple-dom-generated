module Data.DOM.Simple.Generated.HTMLOptionElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultSelectedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDefaultSelectedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setSelectedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class HTMLOptionElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDefaultSelected :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefaultSelected :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getSelected :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setSelected :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance htmloptionelement :: HTMLOptionElement HTMLOptionElement where
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getForm = getFormImpl
  getLabel = getLabelImpl
  setLabel = setLabelImpl
  getDefaultSelected = getDefaultSelectedImpl
  setDefaultSelected = setDefaultSelectedImpl
  getSelected = getSelectedImpl
  setSelected = setSelectedImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getText = getTextImpl
  setText = setTextImpl
  getIndex = getIndexImpl


