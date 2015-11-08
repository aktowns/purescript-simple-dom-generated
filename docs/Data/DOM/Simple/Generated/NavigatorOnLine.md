## Module Data.DOM.Simple.Generated.NavigatorOnLine

#### `getOnLineImpl`

``` purescript
getOnLineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `NavigatorOnLine`

``` purescript
class NavigatorOnLine a where
  getOnLine :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```

##### Instances
``` purescript
instance navigatoronline :: NavigatorOnLine NavigatorOnLine
```


