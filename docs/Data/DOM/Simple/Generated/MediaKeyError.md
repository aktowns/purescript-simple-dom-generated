## Module Data.DOM.Simple.Generated.MediaKeyError

#### `getCodeImpl`

``` purescript
getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getSystemCodeImpl`

``` purescript
getSystemCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `MediaKeyError`

``` purescript
class MediaKeyError a where
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getSystemCode :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance mediakeyerror :: MediaKeyError MediaKeyError
```


