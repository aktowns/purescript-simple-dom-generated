## Module Data.DOM.Simple.Generated.HTMLOptGroupElement

#### `getDisabledImpl`

``` purescript
getDisabledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDisabledImpl`

``` purescript
setDisabledImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelImpl`

``` purescript
getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLabelImpl`

``` purescript
setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLOptGroupElement`

``` purescript
class HTMLOptGroupElement a where
  getDisabled :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDisabled :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmloptgroupelement :: HTMLOptGroupElement HTMLOptGroupElement
```


