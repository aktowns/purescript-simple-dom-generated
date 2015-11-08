module Data.DOM.Simple.Generated.HTMLBRElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getClearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setClearImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLBRElement a where
  getClear :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setClear :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlbrelement :: HTMLBRElement HTMLBRElement where
  getClear = getClearImpl
  setClear = setClearImpl


