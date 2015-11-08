## Module Data.DOM.Simple.Generated.HTMLOptionElement

#### `getDisabledImpl`

``` purescript
getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDisabledImpl`

``` purescript
setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getFormImpl`

``` purescript
getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
```

#### `getLabelImpl`

``` purescript
getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLabelImpl`

``` purescript
setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultSelectedImpl`

``` purescript
getDefaultSelectedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDefaultSelectedImpl`

``` purescript
setDefaultSelectedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getSelectedImpl`

``` purescript
getSelectedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setSelectedImpl`

``` purescript
setSelectedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTextImpl`

``` purescript
getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextImpl`

``` purescript
setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getIndexImpl`

``` purescript
getIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `HTMLOptionElement`

``` purescript
class HTMLOptionElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDefaultSelected :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDefaultSelected :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getSelected :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setSelected :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance htmloptionelement :: HTMLOptionElement HTMLOptionElement
```


