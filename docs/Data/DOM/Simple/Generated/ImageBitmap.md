## Module Data.DOM.Simple.Generated.ImageBitmap

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `ImageBitmap`

``` purescript
class ImageBitmap a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance imagebitmap :: ImageBitmap ImageBitmap
```


