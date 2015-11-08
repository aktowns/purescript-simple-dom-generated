## Module Data.DOM.Simple.Generated.HTMLBRElement

#### `getClearImpl`

``` purescript
getClearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setClearImpl`

``` purescript
setClearImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLBRElement`

``` purescript
class HTMLBRElement a where
  getClear :: forall eff. a -> Eff (dom :: DOM | eff) String
  setClear :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlbrelement :: HTMLBRElement HTMLBRElement
```


