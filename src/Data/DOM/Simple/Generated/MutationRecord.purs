module Data.DOM.Simple.Generated.MutationRecord where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getAddedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)
foreign import getRemovedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)
foreign import getPreviousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getNextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getAttributeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getAttributeNamespaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getOldValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)

class MutationRecord a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getAddedNodes :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  getRemovedNodes :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  getPreviousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getAttributeName :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getAttributeNamespace :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOldValue :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  -- implements:
  -- inherited:


instance mutationrecord :: MutationRecord MutationRecord where
  getType = getTypeImpl
  getTarget = getTargetImpl
  getAddedNodes = getAddedNodesImpl
  getRemovedNodes = getRemovedNodesImpl
  getPreviousSibling = getPreviousSiblingImpl
  getNextSibling = getNextSiblingImpl
  getAttributeName = getAttributeNameImpl
  getAttributeNamespace = getAttributeNamespaceImpl
  getOldValue = getOldValueImpl


