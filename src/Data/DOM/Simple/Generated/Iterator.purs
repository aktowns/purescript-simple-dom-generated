module Data.DOM.Simple.Generated.Iterator where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import nextImpl :: forall eff a b. a -> b -> Eff (dom :: DOM | eff) (b)

class Iterator a where
  next :: forall eff b. a -> b -> Eff (dom :: DOM | eff) (b)
  -- inherited:
