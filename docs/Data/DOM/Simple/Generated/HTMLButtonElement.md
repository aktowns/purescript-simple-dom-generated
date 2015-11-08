## Module Data.DOM.Simple.Generated.HTMLButtonElement

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

#### `getFormActionImpl`

``` purescript
getFormActionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFormActionImpl`

``` purescript
setFormActionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFormEnctypeImpl`

``` purescript
getFormEnctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFormEnctypeImpl`

``` purescript
setFormEnctypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFormMethodImpl`

``` purescript
getFormMethodImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFormMethodImpl`

``` purescript
setFormMethodImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFormNoValidateImpl`

``` purescript
getFormNoValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setFormNoValidateImpl`

``` purescript
setFormNoValidateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getFormTargetImpl`

``` purescript
getFormTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFormTargetImpl`

``` purescript
setFormTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLButtonElement`

``` purescript
class HTMLButtonElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getFormAction :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFormAction :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFormEnctype :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFormEnctype :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFormMethod :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFormMethod :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFormNoValidate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setFormNoValidate :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getFormTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFormTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
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
instance htmlbuttonelement :: HTMLButtonElement HTMLButtonElement
```


