## Module Data.DOM.Simple.Generated.Iterator

#### `nextImpl`

``` purescript
nextImpl :: forall eff a anyVal. a -> anyVal -> Eff (dom :: DOM | eff) anyVal
```

#### `Iterator`

``` purescript
class Iterator a where
  next :: forall eff anyVal. a -> anyVal -> Eff (dom :: DOM | eff) anyVal
```

##### Instances
``` purescript
instance iterator :: Iterator Iterator
```


