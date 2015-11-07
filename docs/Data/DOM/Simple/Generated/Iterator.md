## Module Data.DOM.Simple.Generated.Iterator

#### `nextImpl`

``` purescript
nextImpl :: forall eff a b. a -> b -> Eff (dom :: DOM | eff) b
```

#### `Iterator`

``` purescript
class Iterator a where
  next :: forall eff b. a -> b -> Eff (dom :: DOM | eff) b
```


