## Module Data.DOM.Simple.Generated.NavigatorCPU

#### `getHardwareConcurrencyImpl`

``` purescript
getHardwareConcurrencyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `NavigatorCPU`

``` purescript
class NavigatorCPU a where
  getHardwareConcurrency :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance navigatorcpu :: NavigatorCPU NavigatorCPU
```


