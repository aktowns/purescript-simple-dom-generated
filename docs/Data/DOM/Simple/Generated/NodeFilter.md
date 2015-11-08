## Module Data.DOM.Simple.Generated.NodeFilter

#### `acceptNodeImpl`

``` purescript
acceptNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Int
```

#### `NodeFilter`

``` purescript
class NodeFilter a where
  acceptNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance nodefilter :: NodeFilter NodeFilter
```


