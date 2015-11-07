module Data.DOM.Simple.Generated.NodeIterator where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getReferenceNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getPointerBeforeReferenceNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getWhatToShowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getFilterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
foreign import nextNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import previousNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import detachImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class NodeIterator a where
  getRoot :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getReferenceNode :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getPointerBeforeReferenceNode :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getWhatToShow :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getFilter :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
  nextNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  detach :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:


