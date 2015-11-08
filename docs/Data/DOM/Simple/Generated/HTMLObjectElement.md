## Module Data.DOM.Simple.Generated.HTMLObjectElement

#### `getDataImpl`

``` purescript
getDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDataImpl`

``` purescript
setDataImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getUseMapImpl`

``` purescript
getUseMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setUseMapImpl`

``` purescript
setUseMapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFormImpl`

``` purescript
getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getContentDocumentImpl`

``` purescript
getContentDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getSVGDocumentImpl`

``` purescript
getSVGDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
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

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getArchiveImpl`

``` purescript
getArchiveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setArchiveImpl`

``` purescript
setArchiveImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCodeImpl`

``` purescript
getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCodeImpl`

``` purescript
setCodeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDeclareImpl`

``` purescript
getDeclareImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDeclareImpl`

``` purescript
setDeclareImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getHspaceImpl`

``` purescript
getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHspaceImpl`

``` purescript
setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getStandbyImpl`

``` purescript
getStandbyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setStandbyImpl`

``` purescript
setStandbyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getVspaceImpl`

``` purescript
getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setVspaceImpl`

``` purescript
setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getCodeBaseImpl`

``` purescript
getCodeBaseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCodeBaseImpl`

``` purescript
setCodeBaseImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCodeTypeImpl`

``` purescript
getCodeTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCodeTypeImpl`

``` purescript
setCodeTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBorderImpl`

``` purescript
getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBorderImpl`

``` purescript
setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLObjectElement`

``` purescript
class HTMLObjectElement a where
  getData :: forall eff. a -> Eff (dom :: DOM | eff) String
  setData :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getUseMap :: forall eff. a -> Eff (dom :: DOM | eff) String
  setUseMap :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getContentDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getSVGDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getWillValidate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getValidity :: forall eff. a -> Eff (dom :: DOM | eff) ValidityState
  getValidationMessage :: forall eff. a -> Eff (dom :: DOM | eff) String
  checkValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  reportValidity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCustomValidity :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getArchive :: forall eff. a -> Eff (dom :: DOM | eff) String
  setArchive :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCode :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDeclare :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDeclare :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getStandby :: forall eff. a -> Eff (dom :: DOM | eff) String
  setStandby :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getCodeBase :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCodeBase :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCodeType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCodeType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlobjectelement :: HTMLObjectElement HTMLObjectElement
```


