## Module Data.DOM.Simple.Generated.DOMSettableTokenList

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `DOMSettableTokenList`

``` purescript
class DOMSettableTokenList a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance domsettabletokenlist :: DOMSettableTokenList DOMSettableTokenList
```


