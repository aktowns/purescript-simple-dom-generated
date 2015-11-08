module Data.DOM.Simple.Generated.HTMLFormControlsCollection where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either RadioNodeList Element))

class HTMLFormControlsCollection a where
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either RadioNodeList Element))
  -- Not implemented: Null named attributes
  -- implements:
  -- inherited:


instance htmlformcontrolscollection :: HTMLFormControlsCollection HTMLFormControlsCollection where
  namedItem = namedItemImpl
