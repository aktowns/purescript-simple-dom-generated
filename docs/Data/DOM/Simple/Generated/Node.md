## Module Data.DOM.Simple.Generated.Node

#### `getNodeTypeImpl`

``` purescript
getNodeTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getNodeNameImpl`

``` purescript
getNodeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getBaseURIImpl`

``` purescript
getBaseURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getOwnerDocumentImpl`

``` purescript
getOwnerDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getParentNodeImpl`

``` purescript
getParentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getParentElementImpl`

``` purescript
getParentElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `hasChildNodesImpl`

``` purescript
hasChildNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getChildNodesImpl`

``` purescript
getChildNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `getFirstChildImpl`

``` purescript
getFirstChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getLastChildImpl`

``` purescript
getLastChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getPreviousSiblingImpl`

``` purescript
getPreviousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getNextSiblingImpl`

``` purescript
getNextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getNodeValueImpl`

``` purescript
getNodeValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setNodeValueImpl`

``` purescript
setNodeValueImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getTextContentImpl`

``` purescript
getTextContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setTextContentImpl`

``` purescript
setTextContentImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `normalizeImpl`

``` purescript
normalizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `cloneNodeImpl`

``` purescript
cloneNodeImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) Node
```

#### `isEqualNodeImpl`

``` purescript
isEqualNodeImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
```

#### `compareDocumentPositionImpl`

``` purescript
compareDocumentPositionImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Int
```

#### `containsImpl`

``` purescript
containsImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
```

#### `lookupPrefixImpl`

``` purescript
lookupPrefixImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `lookupNamespaceURIImpl`

``` purescript
lookupNamespaceURIImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `isDefaultNamespaceImpl`

``` purescript
isDefaultNamespaceImpl :: forall eff a. a -> Maybe String -> Eff (dom :: DOM | eff) Boolean
```

#### `insertBeforeImpl`

``` purescript
insertBeforeImpl :: forall eff a. a -> Node -> Maybe Node -> Eff (dom :: DOM | eff) Node
```

#### `appendChildImpl`

``` purescript
appendChildImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Node
```

#### `replaceChildImpl`

``` purescript
replaceChildImpl :: forall eff a. a -> Node -> Node -> Eff (dom :: DOM | eff) Node
```

#### `removeChildImpl`

``` purescript
removeChildImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Node
```

#### `isSameNodeImpl`

``` purescript
isSameNodeImpl :: forall eff a. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
```

#### `Node`

``` purescript
class Node a where
  getNodeType :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getNodeName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getBaseURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOwnerDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getParentNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getParentElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  hasChildNodes :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getChildNodes :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
  getFirstChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getLastChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getPreviousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNodeValue :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setNodeValue :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getTextContent :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setTextContent :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  normalize :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  cloneNode :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) Node
  isEqualNode :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
  compareDocumentPosition :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Int
  contains :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
  lookupPrefix :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
  lookupNamespaceURI :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) (Maybe String)
  isDefaultNamespace :: forall eff. a -> Maybe String -> Eff (dom :: DOM | eff) Boolean
  insertBefore :: forall eff. a -> Node -> Maybe Node -> Eff (dom :: DOM | eff) Node
  appendChild :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Node
  replaceChild :: forall eff. a -> Node -> Node -> Eff (dom :: DOM | eff) Node
  removeChild :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Node
  isSameNode :: forall eff. a -> Maybe Node -> Eff (dom :: DOM | eff) Boolean
```


