## Module Data.DOM.Simple.Generated.HTMLLinkElement

#### `getDisabledImpl`

``` purescript
getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDisabledImpl`

``` purescript
setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getHrefImpl`

``` purescript
getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHrefImpl`

``` purescript
setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCrossOriginImpl`

``` purescript
getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setCrossOriginImpl`

``` purescript
setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getRelImpl`

``` purescript
getRelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRelImpl`

``` purescript
setRelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getMediaImpl`

``` purescript
getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMediaImpl`

``` purescript
setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHreflangImpl`

``` purescript
getHreflangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHreflangImpl`

``` purescript
setHreflangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSizesImpl`

``` purescript
getSizesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
```

#### `getCharsetImpl`

``` purescript
getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCharsetImpl`

``` purescript
setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRevImpl`

``` purescript
getRevImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRevImpl`

``` purescript
setRevImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTargetImpl`

``` purescript
setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSheetImpl`

``` purescript
getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
```

#### `getImportImpl`

``` purescript
getImportImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `getIntegrityImpl`

``` purescript
getIntegrityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setIntegrityImpl`

``` purescript
setIntegrityImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLLinkElement`

``` purescript
class HTMLLinkElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getRel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHreflang :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHreflang :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) DOMSettableTokenList
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRev :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRev :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe StyleSheet)
  getImport :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
  getIntegrity :: forall eff. a -> Eff (dom :: DOM | eff) String
  setIntegrity :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmllinkelement :: HTMLLinkElement HTMLLinkElement
```


