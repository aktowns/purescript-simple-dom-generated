## Module Data.DOM.Simple.Generated.ImageData

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `ImageData`

``` purescript
class ImageData a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance imagedata :: ImageData ImageData
```


