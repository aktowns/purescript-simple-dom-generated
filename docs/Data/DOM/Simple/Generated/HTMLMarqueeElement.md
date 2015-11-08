## Module Data.DOM.Simple.Generated.HTMLMarqueeElement

#### `getBehaviorImpl`

``` purescript
getBehaviorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBehaviorImpl`

``` purescript
setBehaviorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDirectionImpl`

``` purescript
getDirectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDirectionImpl`

``` purescript
setDirectionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHspaceImpl`

``` purescript
getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHspaceImpl`

``` purescript
setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getLoopImpl`

``` purescript
getLoopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setLoopImpl`

``` purescript
setLoopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollAmountImpl`

``` purescript
getScrollAmountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollAmountImpl`

``` purescript
setScrollAmountImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollDelayImpl`

``` purescript
getScrollDelayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollDelayImpl`

``` purescript
setScrollDelayImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getTrueSpeedImpl`

``` purescript
getTrueSpeedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setTrueSpeedImpl`

``` purescript
setTrueSpeedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getVspaceImpl`

``` purescript
getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setVspaceImpl`

``` purescript
setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `startImpl`

``` purescript
startImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `stopImpl`

``` purescript
stopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `createdCallbackImpl`

``` purescript
createdCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `attachedCallbackImpl`

``` purescript
attachedCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `detachedCallbackImpl`

``` purescript
detachedCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `attributeChangedCallbackImpl`

``` purescript
attributeChangedCallbackImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLMarqueeElement`

``` purescript
class HTMLMarqueeElement a where
  getBehavior :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBehavior :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDirection :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDirection :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getLoop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setLoop :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollAmount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollAmount :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollDelay :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollDelay :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getTrueSpeed :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setTrueSpeed :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  start :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  stop :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  createdCallback :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  attachedCallback :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  detachedCallback :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  attributeChangedCallback :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlmarqueeelement :: HTMLMarqueeElement HTMLMarqueeElement
```


