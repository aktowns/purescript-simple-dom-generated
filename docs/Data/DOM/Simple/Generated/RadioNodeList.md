## Module Data.DOM.Simple.Generated.RadioNodeList

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `RadioNodeList`

``` purescript
class RadioNodeList a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance radionodelist :: RadioNodeList RadioNodeList
```


