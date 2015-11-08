module Data.DOM.Simple.Generated.HTMLPreElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)

class HTMLPreElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlpreelement :: HTMLPreElement HTMLPreElement where
  getWidth = getWidthImpl
  setWidth = setWidthImpl


