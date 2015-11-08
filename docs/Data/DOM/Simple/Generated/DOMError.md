## Module Data.DOM.Simple.Generated.DOMError

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getMessageImpl`

``` purescript
getMessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `DOMError`

``` purescript
class DOMError a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getMessage :: forall eff. a -> Eff (dom :: DOM | eff) String
```

##### Instances
``` purescript
instance domerror :: DOMError DOMError
```


