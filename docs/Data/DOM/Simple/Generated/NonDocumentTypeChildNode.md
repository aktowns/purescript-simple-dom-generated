## Module Data.DOM.Simple.Generated.NonDocumentTypeChildNode

#### `getPreviousElementSiblingImpl`

``` purescript
getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `getNextElementSiblingImpl`

``` purescript
getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `NonDocumentTypeChildNode`

``` purescript
class NonDocumentTypeChildNode a where
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
```


