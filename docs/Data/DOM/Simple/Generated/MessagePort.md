## Module Data.DOM.Simple.Generated.MessagePort

#### `postMessageImpl`

``` purescript
postMessageImpl :: forall eff a b. a -> b -> Array Transferable -> Eff (dom :: DOM | eff) Unit
```

#### `startImpl`

``` purescript
startImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `closeImpl`

``` purescript
closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getOnmessageImpl`

``` purescript
getOnmessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnmessageImpl`

``` purescript
setOnmessageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `MessagePort`

``` purescript
class MessagePort a where
  postMessage :: forall eff b. a -> b -> Array Transferable -> Eff (dom :: DOM | eff) Unit
  start :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  close :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getOnmessage :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmessage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
```


