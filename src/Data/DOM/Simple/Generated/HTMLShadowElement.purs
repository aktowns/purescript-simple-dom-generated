module Data.DOM.Simple.Generated.HTMLShadowElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDistributedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLShadowElement a where
  getDistributedNodes :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmlshadowelement :: HTMLShadowElement HTMLShadowElement where
  getDistributedNodes = getDistributedNodesImpl


