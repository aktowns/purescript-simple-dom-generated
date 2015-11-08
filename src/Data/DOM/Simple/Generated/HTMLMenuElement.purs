module Data.DOM.Simple.Generated.HTMLMenuElement where

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
foreign import getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLMenuElement a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlmenuelement :: HTMLMenuElement HTMLMenuElement where
  getType = getTypeImpl
  setType = setTypeImpl
  getLabel = getLabelImpl
  setLabel = setLabelImpl
  getCompact = getCompactImpl
  setCompact = setCompactImpl


