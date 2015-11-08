module Data.DOM.Simple.Generated.Range where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getStartContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getStartOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getEndContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import getEndOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getCollapsedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getCommonAncestorContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Node)
foreign import setStartImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import setEndImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import setStartBeforeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import setStartAfterImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import setEndBeforeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import setEndAfterImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import collapseImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import selectNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import selectNodeContentsImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import compareBoundaryPointsImpl :: forall eff a. a -> Int -> Range -> Eff (dom :: DOM | eff) (Int)
foreign import deleteContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import extractContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DocumentFragment)
foreign import cloneContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DocumentFragment)
foreign import insertNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import surroundContentsImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Unit)
foreign import cloneRangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Range)
foreign import detachImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import isPointInRangeImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) (Boolean)
foreign import comparePointImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) (Int)
foreign import intersectsNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Boolean)
foreign import getClientRectsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ClientRectList)
foreign import getBoundingClientRectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ClientRect)
foreign import createContextualFragmentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (DocumentFragment)
foreign import expandImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)

class Range a where
  getStartContainer :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getStartOffset :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getEndContainer :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  getEndOffset :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getCollapsed :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getCommonAncestorContainer :: forall eff. a -> Eff (dom :: DOM | eff) (Node)
  setStart :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) (Unit)
  setEnd :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) (Unit)
  setStartBefore :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  setStartAfter :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  setEndBefore :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  setEndAfter :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  collapse :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
  selectNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  selectNodeContents :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  -- type START_TO_START = 0
  -- type START_TO_END = 1
  -- type END_TO_END = 2
  -- type END_TO_START = 3
  compareBoundaryPoints :: forall eff. a -> Int -> Range -> Eff (dom :: DOM | eff) (Int)
  deleteContents :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  extractContents :: forall eff. a -> Eff (dom :: DOM | eff) (DocumentFragment)
  cloneContents :: forall eff. a -> Eff (dom :: DOM | eff) (DocumentFragment)
  insertNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  surroundContents :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Unit)
  cloneRange :: forall eff. a -> Eff (dom :: DOM | eff) (Range)
  detach :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  isPointInRange :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) (Boolean)
  comparePoint :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) (Int)
  intersectsNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Boolean)
  getClientRects :: forall eff. a -> Eff (dom :: DOM | eff) (ClientRectList)
  getBoundingClientRect :: forall eff. a -> Eff (dom :: DOM | eff) (ClientRect)
  createContextualFragment :: forall eff. a -> String -> Eff (dom :: DOM | eff) (DocumentFragment)
  expand :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance range :: Range Range where
  getStartContainer = getStartContainerImpl
  getStartOffset = getStartOffsetImpl
  getEndContainer = getEndContainerImpl
  getEndOffset = getEndOffsetImpl
  getCollapsed = getCollapsedImpl
  getCommonAncestorContainer = getCommonAncestorContainerImpl
  setStart = setStartImpl
  setEnd = setEndImpl
  setStartBefore = setStartBeforeImpl
  setStartAfter = setStartAfterImpl
  setEndBefore = setEndBeforeImpl
  setEndAfter = setEndAfterImpl
  collapse = collapseImpl
  selectNode = selectNodeImpl
  selectNodeContents = selectNodeContentsImpl
  compareBoundaryPoints = compareBoundaryPointsImpl
  deleteContents = deleteContentsImpl
  extractContents = extractContentsImpl
  cloneContents = cloneContentsImpl
  insertNode = insertNodeImpl
  surroundContents = surroundContentsImpl
  cloneRange = cloneRangeImpl
  detach = detachImpl
  isPointInRange = isPointInRangeImpl
  comparePoint = comparePointImpl
  intersectsNode = intersectsNodeImpl
  getClientRects = getClientRectsImpl
  getBoundingClientRect = getBoundingClientRectImpl
  createContextualFragment = createContextualFragmentImpl
  expand = expandImpl


