## Module Data.DOM.Simple.Generated.HTMLDetailsElement

#### `getOpenImpl`

``` purescript
getOpenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setOpenImpl`

``` purescript
setOpenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLDetailsElement`

``` purescript
class HTMLDetailsElement a where
  getOpen :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setOpen :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmldetailselement :: HTMLDetailsElement HTMLDetailsElement
```


