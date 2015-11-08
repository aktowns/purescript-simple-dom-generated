module Data.DOM.Simple.Generated.HTMLOListElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getReversedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setReversedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getStartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setStartImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLOListElement a where
  getReversed :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setReversed :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getStart :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setStart :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlolistelement :: HTMLOListElement HTMLOListElement where
  getReversed = getReversedImpl
  setReversed = setReversedImpl
  getStart = getStartImpl
  setStart = setStartImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getCompact = getCompactImpl
  setCompact = setCompactImpl


