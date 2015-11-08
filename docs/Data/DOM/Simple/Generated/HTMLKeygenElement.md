## Module Data.DOM.Simple.Generated.HTMLKeygenElement

#### `getAutofocusImpl`

``` purescript
getAutofocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setAutofocusImpl`

``` purescript
setAutofocusImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getChallengeImpl`

``` purescript
getChallengeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setChallengeImpl`

``` purescript
setChallengeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `getKeytypeImpl`

``` purescript
getKeytypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setKeytypeImpl`

``` purescript
setKeytypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLKeygenElement`

``` purescript
class HTMLKeygenElement a where
  getAutofocus :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAutofocus :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getChallenge :: forall eff. a -> Eff (dom :: DOM | eff) String
  setChallenge :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getKeytype :: forall eff. a -> Eff (dom :: DOM | eff) String
  setKeytype :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
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
instance htmlkeygenelement :: HTMLKeygenElement HTMLKeygenElement
```


