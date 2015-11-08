## Module Data.DOM.Simple.Generated.HTMLFrameSetElement

#### `getColsImpl`

``` purescript
getColsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setColsImpl`

``` purescript
setColsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRowsImpl`

``` purescript
getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRowsImpl`

``` purescript
setRowsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getOnblurImpl`

``` purescript
getOnblurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnblurImpl`

``` purescript
setOnblurImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnerrorImpl`

``` purescript
getOnerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnerrorImpl`

``` purescript
setOnerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnfocusImpl`

``` purescript
getOnfocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnfocusImpl`

``` purescript
setOnfocusImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnloadImpl`

``` purescript
getOnloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnloadImpl`

``` purescript
setOnloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnresizeImpl`

``` purescript
getOnresizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnresizeImpl`

``` purescript
setOnresizeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnscrollImpl`

``` purescript
getOnscrollImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnscrollImpl`

``` purescript
setOnscrollImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnorientationchangeImpl`

``` purescript
getOnorientationchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnorientationchangeImpl`

``` purescript
setOnorientationchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLFrameSetElement`

``` purescript
class HTMLFrameSetElement a where
  getCols :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCols :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRows :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getOnblur :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnblur :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnfocus :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnfocus :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnresize :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnresize :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnscroll :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnscroll :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnorientationchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnorientationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlframesetelement :: HTMLFrameSetElement HTMLFrameSetElement
```


