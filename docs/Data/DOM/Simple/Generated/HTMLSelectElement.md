## Module Data.DOM.Simple.Generated.HTMLSelectElement

#### `getAutofocusImpl`

``` purescript
getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setAutofocusImpl`

``` purescript
setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

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

#### `getMultipleImpl`

``` purescript
getMultipleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setMultipleImpl`

``` purescript
setMultipleImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRequiredImpl`

``` purescript
getRequiredImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setRequiredImpl`

``` purescript
setRequiredImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getSizeImpl`

``` purescript
getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setSizeImpl`

``` purescript
setSizeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getOptionsImpl`

``` purescript
getOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLOptionsCollection
```

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setLengthImpl`

``` purescript
setLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `namedItemImpl`

``` purescript
namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe HTMLOptionElement)
```

#### `addImpl`

``` purescript
addImpl :: forall eff a. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) Unit
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getSelectedOptionsImpl`

``` purescript
getSelectedOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getSelectedIndexImpl`

``` purescript
getSelectedIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setSelectedIndexImpl`

``` purescript
setSelectedIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWillValidateImpl`

``` purescript
getWillValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getValidityImpl`

``` purescript
getValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ValidityState
```

#### `getValidationMessageImpl`

``` purescript
getValidationMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `checkValidityImpl`

``` purescript
checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `reportValidityImpl`

``` purescript
reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCustomValidityImpl`

``` purescript
setCustomValidityImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelsImpl`

``` purescript
getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `HTMLSelectElement`

``` purescript
class HTMLSelectElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getMultiple :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setMultiple :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRequired :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setRequired :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setSize :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  getOptions :: forall eff. a -> Eff (dom :: DOM | eff) HTMLOptionsCollection
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setLength :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe HTMLOptionElement)
  add :: forall eff. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) Unit
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getSelectedOptions :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getSelectedIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setSelectedIndex :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) ValidityState
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) String
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
```

##### Instances
``` purescript
instance htmlselectelement :: HTMLSelectElement HTMLSelectElement
```


