module Data.DOM.Simple.Generated.Comment where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class Comment a where
  -- implements:
  -- inherited:
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)


instance comment :: Comment Comment where
  getPreviousElementSibling = getPreviousElementSiblingImpl
  getNextElementSibling = getNextElementSiblingImpl
  remove = removeImpl


