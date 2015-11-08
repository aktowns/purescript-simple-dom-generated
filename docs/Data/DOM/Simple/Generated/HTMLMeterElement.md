## Module Data.DOM.Simple.Generated.HTMLMeterElement

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getMinImpl`

``` purescript
getMinImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setMinImpl`

``` purescript
setMinImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getMaxImpl`

``` purescript
getMaxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setMaxImpl`

``` purescript
setMaxImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getLowImpl`

``` purescript
getLowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setLowImpl`

``` purescript
setLowImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getHighImpl`

``` purescript
getHighImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHighImpl`

``` purescript
setHighImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getOptimumImpl`

``` purescript
getOptimumImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setOptimumImpl`

``` purescript
setOptimumImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelsImpl`

``` purescript
getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `HTMLMeterElement`

``` purescript
class HTMLMeterElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getMin :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setMin :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getMax :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setMax :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getLow :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setLow :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHigh :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHigh :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getOptimum :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setOptimum :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
```

##### Instances
``` purescript
instance htmlmeterelement :: HTMLMeterElement HTMLMeterElement
```


