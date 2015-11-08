module Data.DOM.Simple.Generated.HTMLContentElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getSelectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSelectImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDistributedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLContentElement a where
  getSelect :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSelect :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDistributedNodes :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmlcontentelement :: HTMLContentElement HTMLContentElement where
  getSelect = getSelectImpl
  setSelect = setSelectImpl
  getDistributedNodes = getDistributedNodesImpl


