## Module Data.DOM.Simple.Generated.HTMLShadowElement

#### `getDistributedNodesImpl`

``` purescript
getDistributedNodesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `HTMLShadowElement`

``` purescript
class HTMLShadowElement a where
  getDistributedNodes :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
```

##### Instances
``` purescript
instance htmlshadowelement :: HTMLShadowElement HTMLShadowElement
```


