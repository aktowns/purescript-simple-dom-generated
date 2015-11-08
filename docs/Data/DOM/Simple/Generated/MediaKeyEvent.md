## Module Data.DOM.Simple.Generated.MediaKeyEvent

#### `getKeySystemImpl`

``` purescript
getKeySystemImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getSessionIdImpl`

``` purescript
getSessionIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getInitDataImpl`

``` purescript
getInitDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Uint8Array
```

#### `getMessageImpl`

``` purescript
getMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Uint8Array
```

#### `getDefaultURLImpl`

``` purescript
getDefaultURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getErrorCodeImpl`

``` purescript
getErrorCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaKeyError)
```

#### `getSystemCodeImpl`

``` purescript
getSystemCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `MediaKeyEvent`

``` purescript
class MediaKeyEvent a where
  getKeySystem :: forall eff. a -> Eff (dom :: DOM | eff) String
  getSessionId :: forall eff. a -> Eff (dom :: DOM | eff) String
  getInitData :: forall eff. a -> Eff (dom :: DOM | eff) Uint8Array
  getMessage :: forall eff. a -> Eff (dom :: DOM | eff) Uint8Array
  getDefaultURL :: forall eff. a -> Eff (dom :: DOM | eff) String
  getErrorCode :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaKeyError)
  getSystemCode :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance mediakeyevent :: MediaKeyEvent MediaKeyEvent
```


