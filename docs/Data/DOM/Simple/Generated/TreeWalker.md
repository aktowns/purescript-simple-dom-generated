## Module Data.DOM.Simple.Generated.TreeWalker

#### `getRootImpl`

``` purescript
getRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getWhatToShowImpl`

``` purescript
getWhatToShowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getFilterImpl`

``` purescript
getFilterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
```

#### `getCurrentNodeImpl`

``` purescript
getCurrentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `setCurrentNodeImpl`

``` purescript
setCurrentNodeImpl :: forall eff a. Node -> Eff (dom :: DOM | eff) Unit
```

#### `parentNodeImpl`

``` purescript
parentNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `firstChildImpl`

``` purescript
firstChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `lastChildImpl`

``` purescript
lastChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `previousSiblingImpl`

``` purescript
previousSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `nextSiblingImpl`

``` purescript
nextSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `previousNodeImpl`

``` purescript
previousNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `nextNodeImpl`

``` purescript
nextNodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `TreeWalker`

``` purescript
class TreeWalker a where
  getRoot :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getWhatToShow :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getFilter :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe NodeFilter)
  getCurrentNode :: forall eff. a -> Eff (dom :: DOM | eff) Node
  setCurrentNode :: forall eff. Node -> Eff (dom :: DOM | eff) Unit
  parentNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  firstChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  lastChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  nextSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  previousNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
  nextNode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Node)
```


