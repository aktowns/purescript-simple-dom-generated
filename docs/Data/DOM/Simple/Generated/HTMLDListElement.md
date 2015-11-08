## Module Data.DOM.Simple.Generated.HTMLDListElement

#### `getCompactImpl`

``` purescript
getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCompactImpl`

``` purescript
setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLDListElement`

``` purescript
class HTMLDListElement a where
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmldlistelement :: HTMLDListElement HTMLDListElement
```


