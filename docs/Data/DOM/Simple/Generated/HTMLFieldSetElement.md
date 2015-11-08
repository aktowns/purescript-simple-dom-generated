## Module Data.DOM.Simple.Generated.HTMLFieldSetElement

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

#### `getElementsImpl`

``` purescript
getElementsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLFormControlsCollection
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

#### `HTMLFieldSetElement`

``` purescript
class HTMLFieldSetElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  getElements :: forall eff. a -> Eff (dom :: DOM | eff) HTMLFormControlsCollection
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) ValidityState
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) String
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlfieldsetelement :: HTMLFieldSetElement HTMLFieldSetElement
```


