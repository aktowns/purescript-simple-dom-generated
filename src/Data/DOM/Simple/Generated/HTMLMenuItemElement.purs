module Data.DOM.Simple.Generated.HTMLMenuItemElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getIconImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setIconImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getCheckedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCheckedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getRadiogroupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRadiogroupImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDefaultImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLMenuItemElement a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getIcon :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setIcon :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getChecked :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setChecked :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getRadiogroup :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRadiogroup :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDefault :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefault :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlmenuitemelement :: HTMLMenuItemElement HTMLMenuItemElement where
  getType = getTypeImpl
  setType = setTypeImpl
  getLabel = getLabelImpl
  setLabel = setLabelImpl
  getIcon = getIconImpl
  setIcon = setIconImpl
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getChecked = getCheckedImpl
  setChecked = setCheckedImpl
  getRadiogroup = getRadiogroupImpl
  setRadiogroup = setRadiogroupImpl
  getDefault = getDefaultImpl
  setDefault = setDefaultImpl


