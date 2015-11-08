## Module Data.DOM.Simple.Generated.XMLHttpRequest

#### `getOnreadystatechangeImpl`

``` purescript
getOnreadystatechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnreadystatechangeImpl`

``` purescript
setOnreadystatechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getReadyStateImpl`

``` purescript
getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `openImpl`

``` purescript
openImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `setRequestHeaderImpl`

``` purescript
setRequestHeaderImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `getTimeoutImpl`

``` purescript
getTimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setTimeoutImpl`

``` purescript
setTimeoutImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getWithCredentialsImpl`

``` purescript
getWithCredentialsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setWithCredentialsImpl`

``` purescript
setWithCredentialsImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getUploadImpl`

``` purescript
getUploadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) XMLHttpRequestUpload
```

#### `sendImpl`

``` purescript
sendImpl :: forall eff a. a -> Maybe (Either ArrayBuffer ArrayBufferView) -> Eff (dom :: DOM | eff) Unit
```

#### `abortImpl`

``` purescript
abortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getResponseURLImpl`

``` purescript
getResponseURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getStatusImpl`

``` purescript
getStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getStatusTextImpl`

``` purescript
getStatusTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getResponseHeaderImpl`

``` purescript
getResponseHeaderImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getAllResponseHeadersImpl`

``` purescript
getAllResponseHeadersImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `overrideMimeTypeImpl`

``` purescript
overrideMimeTypeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `getResponseTypeImpl`

``` purescript
getResponseTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) XMLHttpRequestResponseType
```

#### `setResponseTypeImpl`

``` purescript
setResponseTypeImpl :: forall eff a. XMLHttpRequestResponseType -> Eff (dom :: DOM | eff) Unit
```

#### `getResponseImpl`

``` purescript
getResponseImpl :: forall eff a anyVal. a -> Eff (dom :: DOM | eff) anyVal
```

#### `getResponseTextImpl`

``` purescript
getResponseTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getResponseXMLImpl`

``` purescript
getResponseXMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

#### `XMLHttpRequest`

``` purescript
class XMLHttpRequest a where
  getOnreadystatechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnreadystatechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) Int
  open :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) Unit
  setRequestHeader :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) Unit
  getTimeout :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setTimeout :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getWithCredentials :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setWithCredentials :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getUpload :: forall eff. a -> Eff (dom :: DOM | eff) XMLHttpRequestUpload
  send :: forall eff. a -> Maybe (Either ArrayBuffer ArrayBufferView) -> Eff (dom :: DOM | eff) Unit
  abort :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getResponseURL :: forall eff. a -> Eff (dom :: DOM | eff) String
  getStatus :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getStatusText :: forall eff. a -> Eff (dom :: DOM | eff) String
  getResponseHeader :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
  getAllResponseHeaders :: forall eff. a -> Eff (dom :: DOM | eff) String
  overrideMimeType :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  getResponseType :: forall eff. a -> Eff (dom :: DOM | eff) XMLHttpRequestResponseType
  setResponseType :: forall eff. XMLHttpRequestResponseType -> Eff (dom :: DOM | eff) Unit
  getResponse :: forall eff anyVal. a -> Eff (dom :: DOM | eff) anyVal
  getResponseText :: forall eff. a -> Eff (dom :: DOM | eff) String
  getResponseXML :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Document)
```

##### Instances
``` purescript
instance xmlhttprequest :: XMLHttpRequest XMLHttpRequest
```


