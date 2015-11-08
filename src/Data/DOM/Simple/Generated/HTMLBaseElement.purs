module Data.DOM.Simple.Generated.HTMLBaseElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLBaseElement a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlbaseelement :: HTMLBaseElement HTMLBaseElement where
  getHref = getHrefImpl
  setHref = setHrefImpl
  getTarget = getTargetImpl
  setTarget = setTargetImpl


