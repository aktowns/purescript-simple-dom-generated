## Module Data.DOM.Simple.Generated.Screen

#### `getAvailWidthImpl`

``` purescript
getAvailWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getAvailHeightImpl`

``` purescript
getAvailHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getColorDepthImpl`

``` purescript
getColorDepthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPixelDepthImpl`

``` purescript
getPixelDepthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getAvailLeftImpl`

``` purescript
getAvailLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getAvailTopImpl`

``` purescript
getAvailTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `Screen`

``` purescript
class Screen a where
  getAvailWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getAvailHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getColorDepth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPixelDepth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getAvailLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getAvailTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance screen :: Screen Screen
```


