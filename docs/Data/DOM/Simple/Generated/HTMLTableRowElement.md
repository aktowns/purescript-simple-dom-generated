## Module Data.DOM.Simple.Generated.HTMLTableRowElement

#### `getRowIndexImpl`

``` purescript
getRowIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getSectionRowIndexImpl`

``` purescript
getSectionRowIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getCellsImpl`

``` purescript
getCellsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `insertCellImpl`

``` purescript
insertCellImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) HTMLElement
```

#### `deleteCellImpl`

``` purescript
deleteCellImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
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

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTableRowElement`

``` purescript
class HTMLTableRowElement a where
  getRowIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getSectionRowIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getCells :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  insertCell :: forall eff. a -> Int -> Eff (dom :: DOM | eff) HTMLElement
  deleteCell :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) String
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltablerowelement :: HTMLTableRowElement HTMLTableRowElement
```


