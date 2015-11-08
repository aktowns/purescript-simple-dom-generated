## Module Data.DOM.Simple.Generated.HTMLTableCellElement

#### `getColSpanImpl`

``` purescript
getColSpanImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setColSpanImpl`

``` purescript
setColSpanImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getRowSpanImpl`

``` purescript
getRowSpanImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setRowSpanImpl`

``` purescript
setRowSpanImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getHeadersImpl`

``` purescript
getHeadersImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHeadersImpl`

``` purescript
setHeadersImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCellIndexImpl`

``` purescript
getCellIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAxisImpl`

``` purescript
getAxisImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAxisImpl`

``` purescript
setAxisImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `getNoWrapImpl`

``` purescript
getNoWrapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setNoWrapImpl`

``` purescript
setNoWrapImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getVAlignImpl`

``` purescript
getVAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setVAlignImpl`

``` purescript
setVAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAbbrImpl`

``` purescript
getAbbrImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAbbrImpl`

``` purescript
setAbbrImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getScopeImpl`

``` purescript
getScopeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setScopeImpl`

``` purescript
setScopeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTableCellElement`

``` purescript
class HTMLTableCellElement a where
  getColSpan :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setColSpan :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getRowSpan :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setRowSpan :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHeaders :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHeaders :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCellIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAxis :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAxis :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) String
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNoWrap :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setNoWrap :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAbbr :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAbbr :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getScope :: forall eff. a -> Eff (dom :: DOM | eff) String
  setScope :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltablecellelement :: HTMLTableCellElement HTMLTableCellElement
```


