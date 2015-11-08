## Module Data.DOM.Simple.Generated.URLUtilsReadOnly

#### `getHrefImpl`

``` purescript
getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
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

#### `getHostImpl`

``` purescript
getHostImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getHostnameImpl`

``` purescript
getHostnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getPortImpl`

``` purescript
getPortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getPathnameImpl`

``` purescript
getPathnameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getSearchImpl`

``` purescript
getSearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `getHashImpl`

``` purescript
getHashImpl :: forall eff a. a -> Eff (dom :: DOM | eff) USVString
```

#### `URLUtilsReadOnly`

``` purescript
class URLUtilsReadOnly a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  toString :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getProtocol :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getHost :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getHostname :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getPort :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getPathname :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getSearch :: forall eff. a -> Eff (dom :: DOM | eff) USVString
  getHash :: forall eff. a -> Eff (dom :: DOM | eff) USVString
```

##### Instances
``` purescript
instance urlutilsreadonly :: URLUtilsReadOnly URLUtilsReadOnly
```


