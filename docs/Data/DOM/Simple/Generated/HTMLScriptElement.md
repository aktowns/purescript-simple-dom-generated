## Module Data.DOM.Simple.Generated.HTMLScriptElement

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCharsetImpl`

``` purescript
getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCharsetImpl`

``` purescript
setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAsyncImpl`

``` purescript
getAsyncImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setAsyncImpl`

``` purescript
setAsyncImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getDeferImpl`

``` purescript
getDeferImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDeferImpl`

``` purescript
setDeferImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getCrossOriginImpl`

``` purescript
getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setCrossOriginImpl`

``` purescript
setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getTextImpl`

``` purescript
getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextImpl`

``` purescript
setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getEventImpl`

``` purescript
getEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setEventImpl`

``` purescript
setEventImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHtmlForImpl`

``` purescript
getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHtmlForImpl`

``` purescript
setHtmlForImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNonceImpl`

``` purescript
getNonceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNonceImpl`

``` purescript
setNonceImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getIntegrityImpl`

``` purescript
getIntegrityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setIntegrityImpl`

``` purescript
setIntegrityImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLScriptElement`

``` purescript
class HTMLScriptElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAsync :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAsync :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getDefer :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDefer :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getEvent :: forall eff. a -> Eff (dom :: DOM | eff) String
  setEvent :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHtmlFor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNonce :: forall eff. a -> Eff (dom :: DOM | eff) String
  setNonce :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getIntegrity :: forall eff. a -> Eff (dom :: DOM | eff) String
  setIntegrity :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlscriptelement :: HTMLScriptElement HTMLScriptElement
```


