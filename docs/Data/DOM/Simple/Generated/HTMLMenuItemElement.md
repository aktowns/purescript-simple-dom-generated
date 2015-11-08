## Module Data.DOM.Simple.Generated.HTMLMenuItemElement

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelImpl`

``` purescript
getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLabelImpl`

``` purescript
setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getIconImpl`

``` purescript
getIconImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setIconImpl`

``` purescript
setIconImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDisabledImpl`

``` purescript
getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDisabledImpl`

``` purescript
setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getCheckedImpl`

``` purescript
getCheckedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCheckedImpl`

``` purescript
setCheckedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getRadiogroupImpl`

``` purescript
getRadiogroupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRadiogroupImpl`

``` purescript
setRadiogroupImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultImpl`

``` purescript
getDefaultImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDefaultImpl`

``` purescript
setDefaultImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLMenuItemElement`

``` purescript
class HTMLMenuItemElement a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getIcon :: forall eff. a -> Eff (dom :: DOM | eff) String
  setIcon :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getChecked :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setChecked :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getRadiogroup :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRadiogroup :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDefault :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDefault :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlmenuitemelement :: HTMLMenuItemElement HTMLMenuItemElement
```


