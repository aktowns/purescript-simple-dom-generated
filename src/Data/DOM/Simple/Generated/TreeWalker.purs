module Data.DOM.Simple.Generated.TreeWalker where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getWhatToShowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getFilterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
foreign import getCurrentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import setCurrentNodeImpl :: forall eff a. Node -> Eff (dom :: DOM | eff) (Unit)
foreign import parentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import firstChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import lastChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import previousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import nextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import previousNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import nextNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)

class TreeWalker a where
  getRoot :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getWhatToShow :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getFilter :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
  getCurrentNode :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  setCurrentNode :: forall eff. Node -> Eff (dom :: DOM | eff) (Unit)
  parentNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  firstChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  lastChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  nextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  nextNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  -- implements:
  -- inherited:


