## Module Data.DOM.Simple.Generated.HTMLStyleElement

#### `getDisabledImpl`

``` purescript
getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDisabledImpl`

``` purescript
setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getMediaImpl`

``` purescript
getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMediaImpl`

``` purescript
setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSheetImpl`

``` purescript
getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
```

#### `HTMLStyleElement`

``` purescript
class HTMLStyleElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
```

##### Instances
``` purescript
instance htmlstyleelement :: HTMLStyleElement HTMLStyleElement
```


