## Module Data.DOM.Simple.Generated.XMLHttpRequestEventTarget

#### `getOnloadstartImpl`

``` purescript
getOnloadstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnloadstartImpl`

``` purescript
setOnloadstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnprogressImpl`

``` purescript
getOnprogressImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnprogressImpl`

``` purescript
setOnprogressImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnabortImpl`

``` purescript
getOnabortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnabortImpl`

``` purescript
setOnabortImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnerrorImpl`

``` purescript
getOnerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnerrorImpl`

``` purescript
setOnerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnloadImpl`

``` purescript
getOnloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnloadImpl`

``` purescript
setOnloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntimeoutImpl`

``` purescript
getOntimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntimeoutImpl`

``` purescript
setOntimeoutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnloadendImpl`

``` purescript
getOnloadendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnloadendImpl`

``` purescript
setOnloadendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `XMLHttpRequestEventTarget`

``` purescript
class XMLHttpRequestEventTarget a where
  getOnloadstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnloadstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnprogress :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnprogress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnabort :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnabort :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntimeout :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntimeout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnloadend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnloadend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance xmlhttprequesteventtarget :: XMLHttpRequestEventTarget XMLHttpRequestEventTarget
```


