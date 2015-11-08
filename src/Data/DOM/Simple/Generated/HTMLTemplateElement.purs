module Data.DOM.Simple.Generated.HTMLTemplateElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DocumentFragment)

class HTMLTemplateElement a where
  getContent :: forall eff. a -> Eff (dom :: DOM | eff) (DocumentFragment)
  -- implements:
  -- inherited:


instance htmltemplateelement :: HTMLTemplateElement HTMLTemplateElement where
  getContent = getContentImpl


