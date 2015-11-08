module Data.DOM.Simple.Generated.HTMLDataListElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)

class HTMLDataListElement a where
  getOptions :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  -- implements:
  -- inherited:


instance htmldatalistelement :: HTMLDataListElement HTMLDataListElement where
  getOptions = getOptionsImpl


