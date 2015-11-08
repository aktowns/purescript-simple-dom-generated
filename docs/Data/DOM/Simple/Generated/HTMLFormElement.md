## Module Data.DOM.Simple.Generated.HTMLFormElement

#### `getAcceptCharsetImpl`

``` purescript
getAcceptCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAcceptCharsetImpl`

``` purescript
setAcceptCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getActionImpl`

``` purescript
getActionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setActionImpl`

``` purescript
setActionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAutocompleteImpl`

``` purescript
getAutocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAutocompleteImpl`

``` purescript
setAutocompleteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getEnctypeImpl`

``` purescript
getEnctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setEnctypeImpl`

``` purescript
setEnctypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getEncodingImpl`

``` purescript
getEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setEncodingImpl`

``` purescript
setEncodingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getMethodImpl`

``` purescript
getMethodImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMethodImpl`

``` purescript
setMethodImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNoValidateImpl`

``` purescript
getNoValidateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setNoValidateImpl`

``` purescript
setNoValidateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTargetImpl`

``` purescript
setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getElementsImpl`

``` purescript
getElementsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLFormControlsCollection
```

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `submitImpl`

``` purescript
submitImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `resetImpl`

``` purescript
resetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `checkValidityImpl`

``` purescript
checkValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `reportValidityImpl`

``` purescript
reportValidityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `requestAutocompleteImpl`

``` purescript
requestAutocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLFormElement`

``` purescript
class HTMLFormElement a where
  getAcceptCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAcceptCharset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAction :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAction :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAutocomplete :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAutocomplete :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getEnctype :: forall eff. a -> Eff (dom :: DOM | eff) String
  setEnctype :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getEncoding :: forall eff. a -> Eff (dom :: DOM | eff) String
  setEncoding :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMethod :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMethod :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNoValidate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setNoValidate :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getElements :: forall eff. a -> Eff (dom :: DOM | eff) HTMLFormControlsCollection
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  submit :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  reset :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  requestAutocomplete :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlformelement :: HTMLFormElement HTMLFormElement
```


