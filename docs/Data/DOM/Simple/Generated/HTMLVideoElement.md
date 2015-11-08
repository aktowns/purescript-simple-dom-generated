## Module Data.DOM.Simple.Generated.HTMLVideoElement

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getVideoWidthImpl`

``` purescript
getVideoWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getVideoHeightImpl`

``` purescript
getVideoHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPosterImpl`

``` purescript
getPosterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPosterImpl`

``` purescript
setPosterImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWebkitSupportsFullscreenImpl`

``` purescript
getWebkitSupportsFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getWebkitDisplayingFullscreenImpl`

``` purescript
getWebkitDisplayingFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `webkitEnterFullscreenImpl`

``` purescript
webkitEnterFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `webkitExitFullscreenImpl`

``` purescript
webkitExitFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `webkitEnterFullScreenImpl`

``` purescript
webkitEnterFullScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `webkitExitFullScreenImpl`

``` purescript
webkitExitFullScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getWebkitDecodedFrameCountImpl`

``` purescript
getWebkitDecodedFrameCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getWebkitDroppedFrameCountImpl`

``` purescript
getWebkitDroppedFrameCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `HTMLVideoElement`

``` purescript
class HTMLVideoElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getVideoWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getVideoHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPoster :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPoster :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWebkitSupportsFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getWebkitDisplayingFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  webkitEnterFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  webkitExitFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  webkitEnterFullScreen :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  webkitExitFullScreen :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getWebkitDecodedFrameCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getWebkitDroppedFrameCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance htmlvideoelement :: HTMLVideoElement HTMLVideoElement
```


