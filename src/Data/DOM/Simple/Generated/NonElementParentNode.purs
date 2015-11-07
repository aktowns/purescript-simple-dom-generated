module Data.DOM.Simple.Generated.NonElementParentNode where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getElementByIdImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)

class NonElementParentNode a where
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  -- inherited:


