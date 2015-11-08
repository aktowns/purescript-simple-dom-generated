module Data.DOM.Simple.Generated.HTMLMapElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAreasImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)

class HTMLMapElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAreas :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  -- implements:
  -- inherited:


instance htmlmapelement :: HTMLMapElement HTMLMapElement where
  getName = getNameImpl
  setName = setNameImpl
  getAreas = getAreasImpl


