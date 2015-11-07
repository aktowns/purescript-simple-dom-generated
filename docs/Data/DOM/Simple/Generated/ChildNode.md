## Module Data.DOM.Simple.Generated.ChildNode

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `ChildNode`

``` purescript
class ChildNode a where
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```


