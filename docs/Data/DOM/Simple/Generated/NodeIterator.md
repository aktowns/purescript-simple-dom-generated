## Module Data.DOM.Simple.Generated.NodeIterator

#### `getRootImpl`

``` purescript
getRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getReferenceNodeImpl`

``` purescript
getReferenceNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getPointerBeforeReferenceNodeImpl`

``` purescript
getPointerBeforeReferenceNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getWhatToShowImpl`

``` purescript
getWhatToShowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getFilterImpl`

``` purescript
getFilterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
```

#### `nextNodeImpl`

``` purescript
nextNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `previousNodeImpl`

``` purescript
previousNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `detachImpl`

``` purescript
detachImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `NodeIterator`

``` purescript
class NodeIterator a where
  getRoot :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getReferenceNode :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getPointerBeforeReferenceNode :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getWhatToShow :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getFilter :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
  nextNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  detach :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```


