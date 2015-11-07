## Module Data.DOM.Simple.Generated.URLUtils

#### `getHrefImpl`

``` purescript
getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setHrefImpl`

``` purescript
setHrefImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `toStringImpl`

``` purescript
toStringImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getOriginImpl`

``` purescript
getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getProtocolImpl`

``` purescript
getProtocolImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setProtocolImpl`

``` purescript
setProtocolImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getUsernameImpl`

``` purescript
getUsernameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setUsernameImpl`

``` purescript
setUsernameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getPasswordImpl`

``` purescript
getPasswordImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setPasswordImpl`

``` purescript
setPasswordImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getHostImpl`

``` purescript
getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setHostImpl`

``` purescript
setHostImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getHostnameImpl`

``` purescript
getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setHostnameImpl`

``` purescript
setHostnameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getPortImpl`

``` purescript
getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setPortImpl`

``` purescript
setPortImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getPathnameImpl`

``` purescript
getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setPathnameImpl`

``` purescript
setPathnameImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getSearchImpl`

``` purescript
getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setSearchImpl`

``` purescript
setSearchImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getHashImpl`

``` purescript
getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `setHashImpl`

``` purescript
setHashImpl :: forall eff a. USVString -> Eff (dom :: DOM | eff) Unit
```

#### `URLUtils`

``` purescript
class URLUtils a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setHref :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  toString :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setProtocol :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getUsername :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setUsername :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getPassword :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setPassword :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setHost :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setHostname :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setPort :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setPathname :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setSearch :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  setHash :: forall eff. USVString -> Eff (dom :: DOM | eff) Unit
```


