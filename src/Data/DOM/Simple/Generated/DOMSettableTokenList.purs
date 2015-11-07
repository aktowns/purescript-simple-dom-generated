module Data.DOM.Simple.Generated.DOMSettableTokenList where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
-- foreign import nullImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)

class DOMSettableTokenList a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
--  null :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
  -- inherited:
