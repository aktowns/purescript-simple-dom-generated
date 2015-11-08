## Module Data.DOM.Simple.Generated.Location

#### `assignImpl`

``` purescript
assignImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `replaceImpl`

``` purescript
replaceImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `reloadImpl`

``` purescript
reloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getAncestorOriginsImpl`

``` purescript
getAncestorOriginsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMStringList
```

#### `getHrefImpl`

``` purescript
getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHrefImpl`

``` purescript
setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `toStringImpl`

``` purescript
toStringImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getOriginImpl`

``` purescript
getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getProtocolImpl`

``` purescript
getProtocolImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setProtocolImpl`

``` purescript
setProtocolImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHostImpl`

``` purescript
getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHostImpl`

``` purescript
setHostImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHostnameImpl`

``` purescript
getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHostnameImpl`

``` purescript
setHostnameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getPortImpl`

``` purescript
getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPortImpl`

``` purescript
setPortImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getPathnameImpl`

``` purescript
getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPathnameImpl`

``` purescript
setPathnameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSearchImpl`

``` purescript
getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSearchImpl`

``` purescript
setSearchImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHashImpl`

``` purescript
getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHashImpl`

``` purescript
setHashImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `valueOfImpl`

``` purescript
valueOfImpl :: forall eff a anyVal. a -> Eff (dom :: DOM | eff) anyVal
```

#### `Location`

``` purescript
class Location a where
  assign :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  replace :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  reload :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getAncestorOrigins :: forall eff. a -> Eff (dom :: DOM | eff) DOMStringList
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  toString :: forall eff. a -> Eff (dom :: DOM | eff) String
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) String
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) String
  setProtocol :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHost :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHostname :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPort :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPathname :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSearch :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHash :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  valueOf :: forall eff anyVal. a -> Eff (dom :: DOM | eff) anyVal
```

##### Instances
``` purescript
instance location :: Location Location
```


