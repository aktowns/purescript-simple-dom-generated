module Data.DOM.Simple.Generated.HTMLUListElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLUListElement a where
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlulistelement :: HTMLUListElement HTMLUListElement where
  getCompact = getCompactImpl
  setCompact = setCompactImpl
  getType = getTypeImpl
  setType = setTypeImpl


