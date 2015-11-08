module Data.DOM.Simple.Generated.HTMLDListElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLDListElement a where
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmldlistelement :: HTMLDListElement HTMLDListElement where
  getCompact = getCompactImpl
  setCompact = setCompactImpl


