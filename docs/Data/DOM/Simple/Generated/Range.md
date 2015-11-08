## Module Data.DOM.Simple.Generated.Range

#### `getStartContainerImpl`

``` purescript
getStartContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getStartOffsetImpl`

``` purescript
getStartOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getEndContainerImpl`

``` purescript
getEndContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `getEndOffsetImpl`

``` purescript
getEndOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getCollapsedImpl`

``` purescript
getCollapsedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getCommonAncestorContainerImpl`

``` purescript
getCommonAncestorContainerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Node
```

#### `setStartImpl`

``` purescript
setStartImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `setEndImpl`

``` purescript
setEndImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `setStartBeforeImpl`

``` purescript
setStartBeforeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `setStartAfterImpl`

``` purescript
setStartAfterImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `setEndBeforeImpl`

``` purescript
setEndBeforeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `setEndAfterImpl`

``` purescript
setEndAfterImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `collapseImpl`

``` purescript
collapseImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `selectNodeImpl`

``` purescript
selectNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `selectNodeContentsImpl`

``` purescript
selectNodeContentsImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `compareBoundaryPointsImpl`

``` purescript
compareBoundaryPointsImpl :: forall eff a. a -> Int -> Range -> Eff (dom :: DOM | eff) Int
```

#### `deleteContentsImpl`

``` purescript
deleteContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `extractContentsImpl`

``` purescript
extractContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DocumentFragment
```

#### `cloneContentsImpl`

``` purescript
cloneContentsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DocumentFragment
```

#### `insertNodeImpl`

``` purescript
insertNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `surroundContentsImpl`

``` purescript
surroundContentsImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Unit
```

#### `cloneRangeImpl`

``` purescript
cloneRangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Range
```

#### `detachImpl`

``` purescript
detachImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `isPointInRangeImpl`

``` purescript
isPointInRangeImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) Boolean
```

#### `comparePointImpl`

``` purescript
comparePointImpl :: forall eff a. a -> Node -> Int -> Eff (dom :: DOM | eff) Int
```

#### `intersectsNodeImpl`

``` purescript
intersectsNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Boolean
```

#### `getClientRectsImpl`

``` purescript
getClientRectsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ClientRectList
```

#### `getBoundingClientRectImpl`

``` purescript
getBoundingClientRectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ClientRect
```

#### `createContextualFragmentImpl`

``` purescript
createContextualFragmentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) DocumentFragment
```

#### `expandImpl`

``` purescript
expandImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `Range`

``` purescript
class Range a where
  getStartContainer :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getStartOffset :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getEndContainer :: forall eff. a -> Eff (dom :: DOM | eff) Node
  getEndOffset :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getCollapsed :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getCommonAncestorContainer :: forall eff. a -> Eff (dom :: DOM | eff) Node
  setStart :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) Unit
  setEnd :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) Unit
  setStartBefore :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  setStartAfter :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  setEndBefore :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  setEndAfter :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  collapse :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) Unit
  selectNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  selectNodeContents :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  compareBoundaryPoints :: forall eff. a -> Int -> Range -> Eff (dom :: DOM | eff) Int
  deleteContents :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  extractContents :: forall eff. a -> Eff (dom :: DOM | eff) DocumentFragment
  cloneContents :: forall eff. a -> Eff (dom :: DOM | eff) DocumentFragment
  insertNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  surroundContents :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Unit
  cloneRange :: forall eff. a -> Eff (dom :: DOM | eff) Range
  detach :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  isPointInRange :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) Boolean
  comparePoint :: forall eff. a -> Node -> Int -> Eff (dom :: DOM | eff) Int
  intersectsNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Boolean
  getClientRects :: forall eff. a -> Eff (dom :: DOM | eff) ClientRectList
  getBoundingClientRect :: forall eff. a -> Eff (dom :: DOM | eff) ClientRect
  createContextualFragment :: forall eff. a -> String -> Eff (dom :: DOM | eff) DocumentFragment
  expand :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance range :: Range Range
```


