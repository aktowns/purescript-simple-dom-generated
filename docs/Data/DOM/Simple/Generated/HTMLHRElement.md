## Module Data.DOM.Simple.Generated.HTMLHRElement

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getColorImpl`

``` purescript
getColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setColorImpl`

``` purescript
setColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNoShadeImpl`

``` purescript
getNoShadeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setNoShadeImpl`

``` purescript
setNoShadeImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getSizeImpl`

``` purescript
getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSizeImpl`

``` purescript
setSizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLHRElement`

``` purescript
class HTMLHRElement a where
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNoShade :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setNoShade :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSize :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlhrelement :: HTMLHRElement HTMLHRElement
```


