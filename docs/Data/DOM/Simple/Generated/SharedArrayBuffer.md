## Module Data.DOM.Simple.Generated.SharedArrayBuffer

#### `getByteLengthImpl`

``` purescript
getByteLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `SharedArrayBuffer`

``` purescript
class SharedArrayBuffer a where
  getByteLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
```


