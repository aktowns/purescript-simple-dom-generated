## Module Data.DOM.Simple.Generated.HTMLTableCaptionElement

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTableCaptionElement`

``` purescript
class HTMLTableCaptionElement a where
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltablecaptionelement :: HTMLTableCaptionElement HTMLTableCaptionElement
```


