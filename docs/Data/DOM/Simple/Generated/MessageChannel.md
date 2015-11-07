## Module Data.DOM.Simple.Generated.MessageChannel

#### `getPort1Impl`

``` purescript
getPort1Impl :: forall eff a. a -> Eff (dom :: DOM | eff) MessagePort
```

#### `getPort2Impl`

``` purescript
getPort2Impl :: forall eff a. a -> Eff (dom :: DOM | eff) MessagePort
```

#### `MessageChannel`

``` purescript
class MessageChannel a where
  getPort1 :: forall eff. a -> Eff (dom :: DOM | eff) MessagePort
  getPort2 :: forall eff. a -> Eff (dom :: DOM | eff) MessagePort
```


