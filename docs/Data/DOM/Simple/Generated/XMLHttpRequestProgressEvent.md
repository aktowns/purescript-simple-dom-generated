## Module Data.DOM.Simple.Generated.XMLHttpRequestProgressEvent

#### `getPositionImpl`

``` purescript
getPositionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getTotalSizeImpl`

``` purescript
getTotalSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `XMLHttpRequestProgressEvent`

``` purescript
class XMLHttpRequestProgressEvent a where
  getPosition :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getTotalSize :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance xmlhttprequestprogressevent :: XMLHttpRequestProgressEvent XMLHttpRequestProgressEvent
```


