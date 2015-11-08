## Module Data.DOM.Simple.Generated.HTMLBodyElement

#### `getTextImpl`

``` purescript
getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextImpl`

``` purescript
setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLinkImpl`

``` purescript
getLinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLinkImpl`

``` purescript
setLinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getVLinkImpl`

``` purescript
getVLinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setVLinkImpl`

``` purescript
setVLinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getALinkImpl`

``` purescript
getALinkImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setALinkImpl`

``` purescript
setALinkImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBackgroundImpl`

``` purescript
getBackgroundImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBackgroundImpl`

``` purescript
setBackgroundImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLBodyElement`

``` purescript
class HTMLBodyElement a where
  getText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLink :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLink :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVLink :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVLink :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getALink :: forall eff. a -> Eff (dom :: DOM | eff) String
  setALink :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBackground :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBackground :: forall eff. String -> Eff (dom :: DOM | eff) Unit
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
instance htmlbodyelement :: HTMLBodyElement HTMLBodyElement
```


