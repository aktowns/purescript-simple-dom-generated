## Module Data.DOM.Simple.Generated.Navigator

#### `getVendorSubImpl`

``` purescript
getVendorSubImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getProductSubImpl`

``` purescript
getProductSubImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getVendorImpl`

``` purescript
getVendorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getCookieEnabledImpl`

``` purescript
getCookieEnabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getStorageUpdatesImpl`

``` purescript
getStorageUpdatesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getOnLineImpl`

``` purescript
getOnLineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getLanguageImpl`

``` purescript
getLanguageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getLanguagesImpl`

``` purescript
getLanguagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

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

#### `getHardwareConcurrencyImpl`

``` purescript
getHardwareConcurrencyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `Navigator`

``` purescript
class Navigator a where
  getVendorSub :: forall eff. a -> Eff (dom :: DOM | eff) String
  getProductSub :: forall eff. a -> Eff (dom :: DOM | eff) String
  getVendor :: forall eff. a -> Eff (dom :: DOM | eff) String
  getCookieEnabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getStorageUpdates :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getOnLine :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getLanguage :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLanguages :: forall eff. a -> Eff (dom :: DOM | eff) String
  getAppCodeName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getAppName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getAppVersion :: forall eff. a -> Eff (dom :: DOM | eff) String
  getPlatform :: forall eff. a -> Eff (dom :: DOM | eff) String
  getProduct :: forall eff. a -> Eff (dom :: DOM | eff) String
  getUserAgent :: forall eff. a -> Eff (dom :: DOM | eff) String
  getHardwareConcurrency :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance navigator :: Navigator Navigator
```


