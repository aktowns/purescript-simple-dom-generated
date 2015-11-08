## Module Data.DOM.Simple.Generated.HTMLFrameElement

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollingImpl`

``` purescript
getScrollingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setScrollingImpl`

``` purescript
setScrollingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFrameBorderImpl`

``` purescript
getFrameBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFrameBorderImpl`

``` purescript
setFrameBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLongDescImpl`

``` purescript
getLongDescImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLongDescImpl`

``` purescript
setLongDescImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNoResizeImpl`

``` purescript
getNoResizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setNoResizeImpl`

``` purescript
setNoResizeImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getContentDocumentImpl`

``` purescript
getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getContentWindowImpl`

``` purescript
getContentWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
```

#### `getMarginHeightImpl`

``` purescript
getMarginHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMarginHeightImpl`

``` purescript
setMarginHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getMarginWidthImpl`

``` purescript
getMarginWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMarginWidthImpl`

``` purescript
setMarginWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSVGDocumentImpl`

``` purescript
getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `HTMLFrameElement`

``` purescript
class HTMLFrameElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getScrolling :: forall eff. a -> Eff (dom :: DOM | eff) String
  setScrolling :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFrameBorder :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFrameBorder :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNoResize :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setNoResize :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getContentWindow :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getMarginHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMarginHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMarginWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMarginWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

##### Instances
``` purescript
instance htmlframeelement :: HTMLFrameElement HTMLFrameElement
```


