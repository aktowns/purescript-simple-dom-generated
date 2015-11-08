module Data.DOM.Simple.Generated.HTMLOptGroupElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLOptGroupElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmloptgroupelement :: HTMLOptGroupElement HTMLOptGroupElement where
  getDisabled = getDisabledImpl
  setDisabled = setDisabledImpl
  getLabel = getLabelImpl
  setLabel = setLabelImpl


