## Module Data.DOM.Simple.Generated.BarProp

#### `getVisibleImpl`

``` purescript
getVisibleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `BarProp`

``` purescript
class BarProp a where
  getVisible :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```

##### Instances
``` purescript
instance barprop :: BarProp BarProp
```


