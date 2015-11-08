## Module Data.DOM.Simple.Generated.HTMLDocument

#### `getFgColorImpl`

``` purescript
getFgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFgColorImpl`

``` purescript
setFgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLinkColorImpl`

``` purescript
getLinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLinkColorImpl`

``` purescript
setLinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getVlinkColorImpl`

``` purescript
getVlinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setVlinkColorImpl`

``` purescript
setVlinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAlinkColorImpl`

``` purescript
getAlinkColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlinkColorImpl`

``` purescript
setAlinkColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBgColorImpl`

``` purescript
getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBgColorImpl`

``` purescript
setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `clearImpl`

``` purescript
clearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `captureEventsImpl`

``` purescript
captureEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `releaseEventsImpl`

``` purescript
releaseEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getAllImpl`

``` purescript
getAllImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLAllCollection
```

#### `HTMLDocument`

``` purescript
class HTMLDocument a where
  getFgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLinkColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLinkColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getVlinkColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVlinkColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAlinkColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlinkColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  clear :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  captureEvents :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  releaseEvents :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getAll :: forall eff. a -> Eff (dom :: DOM | eff) HTMLAllCollection
```

##### Instances
``` purescript
instance htmldocument :: HTMLDocument HTMLDocument
```


