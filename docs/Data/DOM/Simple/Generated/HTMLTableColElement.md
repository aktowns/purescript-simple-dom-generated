## Module Data.DOM.Simple.Generated.HTMLTableColElement

#### `getSpanImpl`

``` purescript
getSpanImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setSpanImpl`

``` purescript
setSpanImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getChImpl`

``` purescript
getChImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setChImpl`

``` purescript
setChImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getChOffImpl`

``` purescript
getChOffImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setChOffImpl`

``` purescript
setChOffImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getVAlignImpl`

``` purescript
getVAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setVAlignImpl`

``` purescript
setVAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTableColElement`

``` purescript
class HTMLTableColElement a where
  getSpan :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setSpan :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) String
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltablecolelement :: HTMLTableColElement HTMLTableColElement
```


