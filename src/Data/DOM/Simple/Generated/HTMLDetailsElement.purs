module Data.DOM.Simple.Generated.HTMLDetailsElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOpenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setOpenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class HTMLDetailsElement a where
  getOpen :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setOpen :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmldetailselement :: HTMLDetailsElement HTMLDetailsElement where
  getOpen = getOpenImpl
  setOpen = setOpenImpl


