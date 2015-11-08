## Module Data.DOM.Simple.Generated.HTMLAreaElement

#### `getAltImpl`

``` purescript
getAltImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAltImpl`

``` purescript
setAltImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCoordsImpl`

``` purescript
getCoordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCoordsImpl`

``` purescript
setCoordsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getShapeImpl`

``` purescript
getShapeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setShapeImpl`

``` purescript
setShapeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTargetImpl`

``` purescript
setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getPingImpl`

``` purescript
getPingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPingImpl`

``` purescript
setPingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNoHrefImpl`

``` purescript
getNoHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setNoHrefImpl`

``` purescript
setNoHrefImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLAreaElement`

``` purescript
class HTMLAreaElement a where
  getAlt :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlt :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCoords :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCoords :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getShape :: forall eff. a -> Eff (dom :: DOM | eff) String
  setShape :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getPing :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPing :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNoHref :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setNoHref :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlareaelement :: HTMLAreaElement HTMLAreaElement
```


