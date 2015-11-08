## Module Data.DOM.Simple.Generated.NavigatorID

#### `getAppCodeNameImpl`

``` purescript
getAppCodeNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getAppNameImpl`

``` purescript
getAppNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getAppVersionImpl`

``` purescript
getAppVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getPlatformImpl`

``` purescript
getPlatformImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getProductImpl`

``` purescript
getProductImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getUserAgentImpl`

``` purescript
getUserAgentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `NavigatorID`

``` purescript
class NavigatorID a where
  getAppCodeName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getAppName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getAppVersion :: forall eff. a -> Eff (dom :: DOM | eff) String
  getPlatform :: forall eff. a -> Eff (dom :: DOM | eff) String
  getProduct :: forall eff. a -> Eff (dom :: DOM | eff) String
  getUserAgent :: forall eff. a -> Eff (dom :: DOM | eff) String
```

##### Instances
``` purescript
instance navigatorid :: NavigatorID NavigatorID
```


