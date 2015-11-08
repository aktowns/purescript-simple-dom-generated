## Module Data.DOM.Simple.Generated.HTMLDirectoryElement

#### `getCompactImpl`

``` purescript
getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCompactImpl`

``` purescript
setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLDirectoryElement`

``` purescript
class HTMLDirectoryElement a where
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmldirectoryelement :: HTMLDirectoryElement HTMLDirectoryElement
```


