## Module Data.DOM.Simple.Generated.HTMLTableSectionElement

#### `getRowsImpl`

``` purescript
getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `insertRowImpl`

``` purescript
insertRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) HTMLElement
```

#### `deleteRowImpl`

``` purescript
deleteRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLTableSectionElement`

``` purescript
class HTMLTableSectionElement a where
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  insertRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) HTMLElement
  deleteRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) String
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltablesectionelement :: HTMLTableSectionElement HTMLTableSectionElement
```


