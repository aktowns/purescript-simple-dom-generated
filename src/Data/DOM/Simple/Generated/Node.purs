module Data.DOM.Simple.Generated.Node where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNodeTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getNodeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getBaseURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getOwnerDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
foreign import getParentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getParentElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import hasChildNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getChildNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)
foreign import getFirstChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getLastChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getPreviousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getNextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getNodeValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setNodeValueImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setTextContentImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import normalizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import cloneNodeImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) (Node)
foreign import isEqualNodeImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)
foreign import compareDocumentPositionImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Int)
foreign import containsImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)
foreign import lookupPrefixImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import lookupNamespaceURIImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import isDefaultNamespaceImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) (Boolean)
foreign import insertBeforeImpl :: forall eff a. a -> Node -> Maybe Node -> Eff (dom :: DOM | eff) (Node)
foreign import appendChildImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Node)
foreign import replaceChildImpl :: forall eff a. a -> Node -> Node -> Eff (dom :: DOM | eff) (Node)
foreign import removeChildImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Node)
foreign import isSameNodeImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)

class Node a where
  -- type ELEMENT_NODE = 1
  -- type ATTRIBUTE_NODE = 2
  -- type TEXT_NODE = 3
  -- type CDATA_SECTION_NODE = 4
  -- type ENTITY_REFERENCE_NODE = 5
  -- type ENTITY_NODE = 6
  -- type PROCESSING_INSTRUCTION_NODE = 7
  -- type COMMENT_NODE = 8
  -- type DOCUMENT_NODE = 9
  -- type DOCUMENT_TYPE_NODE = 10
  -- type DOCUMENT_FRAGMENT_NODE = 11
  -- type NOTATION_NODE = 12
  getNodeType :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getNodeName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getBaseURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOwnerDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getParentNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getParentElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  hasChildNodes :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getChildNodes :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  getFirstChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getLastChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getPreviousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNodeValue :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setNodeValue :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getTextContent :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setTextContent :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  normalize :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  cloneNode :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) (Node)
  isEqualNode :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)
  -- type DOCUMENT_POSITION_DISCONNECTED = 1
  -- type DOCUMENT_POSITION_PRECEDING = 2
  -- type DOCUMENT_POSITION_FOLLOWING = 4
  -- type DOCUMENT_POSITION_CONTAINS = 8
  -- type DOCUMENT_POSITION_CONTAINED_BY = 16
  -- type DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC = 32
  compareDocumentPosition :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Int)
  contains :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)
  lookupPrefix :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
  lookupNamespaceURI :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
  isDefaultNamespace :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) (Boolean)
  insertBefore :: forall eff. a -> Node -> Maybe Node -> Eff (dom :: DOM | eff) (Node)
  appendChild :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Node)
  replaceChild :: forall eff. a -> Node -> Node -> Eff (dom :: DOM | eff) (Node)
  removeChild :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Node)
  isSameNode :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


