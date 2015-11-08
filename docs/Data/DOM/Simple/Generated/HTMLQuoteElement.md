## Module Data.DOM.Simple.Generated.HTMLQuoteElement

#### `getCiteImpl`

``` purescript
getCiteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCiteImpl`

``` purescript
setCiteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLQuoteElement`

``` purescript
class HTMLQuoteElement a where
  getCite :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCite :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlquoteelement :: HTMLQuoteElement HTMLQuoteElement
```


