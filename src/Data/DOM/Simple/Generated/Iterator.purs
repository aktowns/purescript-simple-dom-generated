module Data.DOM.Simple.Generated.Iterator where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import nextImpl :: forall eff a anyVal. a -> anyVal -> Eff (dom :: DOM | eff) (anyVal)

class Iterator a where
  next :: forall eff anyVal. a -> anyVal -> Eff (dom :: DOM | eff) (anyVal)
  -- implements:
  -- inherited:


instance iterator :: Iterator Iterator where
  next = nextImpl


