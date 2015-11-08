## Module Data.DOM.Simple.Generated.HTMLIFrameElement

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrcdocImpl`

``` purescript
getSrcdocImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcdocImpl`

``` purescript
setSrcdocImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSandboxImpl`

``` purescript
getSandboxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
```

#### `getAllowFullscreenImpl`

``` purescript
getAllowFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setAllowFullscreenImpl`

``` purescript
setAllowFullscreenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getContentDocumentImpl`

``` purescript
getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getContentWindowImpl`

``` purescript
getContentWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
```

#### `getSVGDocumentImpl`

``` purescript
getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getReferrerpolicyImpl`

``` purescript
getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setReferrerpolicyImpl`

``` purescript
setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollingImpl`

``` purescript
getScrollingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setScrollingImpl`

``` purescript
setScrollingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLIFrameElement`

``` purescript
class HTMLIFrameElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrcdoc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrcdoc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSandbox :: forall eff. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
  getAllowFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAllowFullscreen :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getContentWindow :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) String
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getScrolling :: forall eff. a -> Eff (dom :: DOM | eff) String
  setScrolling :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFrameBorder :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFrameBorder :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMarginHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMarginHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMarginWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMarginWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmliframeelement :: HTMLIFrameElement HTMLIFrameElement
```


