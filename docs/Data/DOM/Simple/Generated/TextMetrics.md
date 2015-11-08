## Module Data.DOM.Simple.Generated.TextMetrics

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getActualBoundingBoxLeftImpl`

``` purescript
getActualBoundingBoxLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getActualBoundingBoxRightImpl`

``` purescript
getActualBoundingBoxRightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getFontBoundingBoxAscentImpl`

``` purescript
getFontBoundingBoxAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getFontBoundingBoxDescentImpl`

``` purescript
getFontBoundingBoxDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getActualBoundingBoxAscentImpl`

``` purescript
getActualBoundingBoxAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getActualBoundingBoxDescentImpl`

``` purescript
getActualBoundingBoxDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getEmHeightAscentImpl`

``` purescript
getEmHeightAscentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getEmHeightDescentImpl`

``` purescript
getEmHeightDescentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getHangingBaselineImpl`

``` purescript
getHangingBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getAlphabeticBaselineImpl`

``` purescript
getAlphabeticBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getIdeographicBaselineImpl`

``` purescript
getIdeographicBaselineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `TextMetrics`

``` purescript
class TextMetrics a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getActualBoundingBoxLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getActualBoundingBoxRight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getFontBoundingBoxAscent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getFontBoundingBoxDescent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getActualBoundingBoxAscent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getActualBoundingBoxDescent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getEmHeightAscent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getEmHeightDescent :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getHangingBaseline :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getAlphabeticBaseline :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getIdeographicBaseline :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance textmetrics :: TextMetrics TextMetrics
```


