## Module Data.DOM.Simple.Generated.NavigatorStorageUtils

#### `getCookieEnabledImpl`

``` purescript
getCookieEnabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getStorageUpdatesImpl`

``` purescript
getStorageUpdatesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `NavigatorStorageUtils`

``` purescript
class NavigatorStorageUtils a where
  getCookieEnabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getStorageUpdates :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance navigatorstorageutils :: NavigatorStorageUtils NavigatorStorageUtils
```


