## Module Data.DOM.Simple.Generated.ArrayBufferView

#### `getBufferImpl`

``` purescript
getBufferImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ArrayBuffer
```

#### `getByteOffsetImpl`

``` purescript
getByteOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getByteLengthImpl`

``` purescript
getByteLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `ArrayBufferView`

``` purescript
class ArrayBufferView a where
  getBuffer :: forall eff. a -> Eff (dom :: DOM | eff) ArrayBuffer
  getByteOffset :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getByteLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance arraybufferview :: ArrayBufferView ArrayBufferView
```


