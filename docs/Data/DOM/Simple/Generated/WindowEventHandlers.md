## Module Data.DOM.Simple.Generated.WindowEventHandlers

#### `getOnbeforeunloadImpl`

``` purescript
getOnbeforeunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnbeforeunloadImpl`

``` purescript
setOnbeforeunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnhashchangeImpl`

``` purescript
getOnhashchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnhashchangeImpl`

``` purescript
setOnhashchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnlanguagechangeImpl`

``` purescript
getOnlanguagechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnlanguagechangeImpl`

``` purescript
setOnlanguagechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnmessageImpl`

``` purescript
getOnmessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnmessageImpl`

``` purescript
setOnmessageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnofflineImpl`

``` purescript
getOnofflineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnofflineImpl`

``` purescript
setOnofflineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnonlineImpl`

``` purescript
getOnonlineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnonlineImpl`

``` purescript
setOnonlineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpagehideImpl`

``` purescript
getOnpagehideImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpagehideImpl`

``` purescript
setOnpagehideImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpageshowImpl`

``` purescript
getOnpageshowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpageshowImpl`

``` purescript
setOnpageshowImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpopstateImpl`

``` purescript
getOnpopstateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpopstateImpl`

``` purescript
setOnpopstateImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnstorageImpl`

``` purescript
getOnstorageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnstorageImpl`

``` purescript
setOnstorageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnunloadImpl`

``` purescript
getOnunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnunloadImpl`

``` purescript
setOnunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnrejectionhandledImpl`

``` purescript
getOnrejectionhandledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnrejectionhandledImpl`

``` purescript
setOnrejectionhandledImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnunhandledrejectionImpl`

``` purescript
getOnunhandledrejectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnunhandledrejectionImpl`

``` purescript
setOnunhandledrejectionImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `WindowEventHandlers`

``` purescript
class WindowEventHandlers a where
  getOnbeforeunload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnbeforeunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnhashchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnhashchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnlanguagechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnlanguagechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmessage :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmessage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnoffline :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnoffline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnonline :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnonline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpagehide :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpagehide :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpageshow :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpageshow :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpopstate :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpopstate :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnstorage :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnstorage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnunload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnrejectionhandled :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnrejectionhandled :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnunhandledrejection :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnunhandledrejection :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance windoweventhandlers :: WindowEventHandlers WindowEventHandlers
```


