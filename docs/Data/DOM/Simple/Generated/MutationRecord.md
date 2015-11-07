## Module Data.DOM.Simple.Generated.MutationRecord

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getAddedNodesImpl`

``` purescript
getAddedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `getRemovedNodesImpl`

``` purescript
getRemovedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `getPreviousSiblingImpl`

``` purescript
getPreviousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getNextSiblingImpl`

``` purescript
getNextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getAttributeNameImpl`

``` purescript
getAttributeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getAttributeNamespaceImpl`

``` purescript
getAttributeNamespaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getOldValueImpl`

``` purescript
getOldValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `MutationRecord`

``` purescript
class MutationRecord a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getAddedNodes :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
  getRemovedNodes :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
  getPreviousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getNextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  getAttributeName :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getAttributeNamespace :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOldValue :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
```


