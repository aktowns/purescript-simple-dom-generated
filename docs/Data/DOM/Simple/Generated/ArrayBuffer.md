## Module Data.DOM.Simple.Generated.ArrayBuffer

#### `getByteLengthImpl`

``` purescript
getByteLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `ArrayBuffer`

``` purescript
class ArrayBuffer a where
  getByteLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance arraybuffer :: ArrayBuffer ArrayBuffer
```


