## Module Data.DOM.Simple.Generated.HTMLTableElement

#### `getCaptionImpl`

``` purescript
getCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableCaptionElement)
```

#### `setCaptionImpl`

``` purescript
setCaptionImpl :: forall eff a. Maybe HTMLTableCaptionElement -> Eff (dom :: DOM | eff) Unit
```

#### `createCaptionImpl`

``` purescript
createCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLElement
```

#### `deleteCaptionImpl`

``` purescript
deleteCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getTHeadImpl`

``` purescript
getTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
```

#### `setTHeadImpl`

``` purescript
setTHeadImpl :: forall eff a. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) Unit
```

#### `createTHeadImpl`

``` purescript
createTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLElement
```

#### `deleteTHeadImpl`

``` purescript
deleteTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getTFootImpl`

``` purescript
getTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
```

#### `setTFootImpl`

``` purescript
setTFootImpl :: forall eff a. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) Unit
```

#### `createTFootImpl`

``` purescript
createTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLElement
```

#### `deleteTFootImpl`

``` purescript
deleteTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getTBodiesImpl`

``` purescript
getTBodiesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `createTBodyImpl`

``` purescript
createTBodyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLElement
```

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

#### `getBorderImpl`

``` purescript
getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBorderImpl`

``` purescript
setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFrameImpl`

``` purescript
getFrameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFrameImpl`

``` purescript
setFrameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRulesImpl`

``` purescript
getRulesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRulesImpl`

``` purescript
setRulesImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSummaryImpl`

``` purescript
getSummaryImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSummaryImpl`

``` purescript
setSummaryImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCellPaddingImpl`

``` purescript
getCellPaddingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCellPaddingImpl`

``` purescript
setCellPaddingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCellSpacingImpl`

``` purescript
getCellSpacingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCellSpacingImpl`

``` purescript
setCellSpacingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTableElement`

``` purescript
class HTMLTableElement a where
  getCaption :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableCaptionElement)
  setCaption :: forall eff. Maybe HTMLTableCaptionElement -> Eff (dom :: DOM | eff) Unit
  createCaption :: forall eff. a -> Eff (dom :: DOM | eff) HTMLElement
  deleteCaption :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getTHead :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
  setTHead :: forall eff. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) Unit
  createTHead :: forall eff. a -> Eff (dom :: DOM | eff) HTMLElement
  deleteTHead :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getTFoot :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
  setTFoot :: forall eff. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) Unit
  createTFoot :: forall eff. a -> Eff (dom :: DOM | eff) HTMLElement
  deleteTFoot :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getTBodies :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  createTBody :: forall eff. a -> Eff (dom :: DOM | eff) HTMLElement
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  insertRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) HTMLElement
  deleteRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFrame :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFrame :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRules :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRules :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSummary :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSummary :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCellPadding :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCellPadding :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCellSpacing :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCellSpacing :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltableelement :: HTMLTableElement HTMLTableElement
```


