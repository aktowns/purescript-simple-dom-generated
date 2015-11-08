## Module Data.DOM.Simple.Generated.HTMLTitleElement

#### `getTextImpl`

``` purescript
getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextImpl`

``` purescript
setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLTitleElement`

``` purescript
class HTMLTitleElement a where
  getText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmltitleelement :: HTMLTitleElement HTMLTitleElement
```


