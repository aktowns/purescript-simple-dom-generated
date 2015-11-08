## Module Data.DOM.Simple.Generated.HTMLContentElement

#### `getSelectImpl`

``` purescript
getSelectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSelectImpl`

``` purescript
setSelectImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDistributedNodesImpl`

``` purescript
getDistributedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `HTMLContentElement`

``` purescript
class HTMLContentElement a where
  getSelect :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSelect :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDistributedNodes :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
```

##### Instances
``` purescript
instance htmlcontentelement :: HTMLContentElement HTMLContentElement
```


