## Module Data.DOM.Simple.Generated.HTMLOutputElement

#### `getHtmlForImpl`

``` purescript
getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
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

#### `getDefaultValueImpl`

``` purescript
getDefaultValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDefaultValueImpl`

``` purescript
setDefaultValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `HTMLOutputElement`

``` purescript
class HTMLOutputElement a where
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  getDefaultValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDefaultValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
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
instance htmloutputelement :: HTMLOutputElement HTMLOutputElement
```


