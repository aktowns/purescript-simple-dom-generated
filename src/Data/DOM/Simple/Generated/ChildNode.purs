module Data.DOM.Simple.Generated.ChildNode where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class ChildNode a where
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance childnode :: ChildNode ChildNode where
  remove = removeImpl


