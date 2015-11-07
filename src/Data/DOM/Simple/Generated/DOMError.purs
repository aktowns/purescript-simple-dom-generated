module Data.DOM.Simple.Generated.DOMError where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)

class DOMError a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getMessage :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  -- inherited:


