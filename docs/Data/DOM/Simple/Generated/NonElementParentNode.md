## Module Data.DOM.Simple.Generated.NonElementParentNode

#### `getElementByIdImpl`

``` purescript
getElementByIdImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `NonElementParentNode`

``` purescript
class NonElementParentNode a where
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```


