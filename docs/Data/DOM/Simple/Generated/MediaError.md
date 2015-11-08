## Module Data.DOM.Simple.Generated.MediaError

#### `getCodeImpl`

``` purescript
getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `MediaError`

``` purescript
class MediaError a where
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance mediaerror :: MediaError MediaError
```


