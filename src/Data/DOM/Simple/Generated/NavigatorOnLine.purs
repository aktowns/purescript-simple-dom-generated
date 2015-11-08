module Data.DOM.Simple.Generated.NavigatorOnLine where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOnLineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class NavigatorOnLine a where
  getOnLine :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


instance navigatoronline :: NavigatorOnLine NavigatorOnLine where
  getOnLine = getOnLineImpl


