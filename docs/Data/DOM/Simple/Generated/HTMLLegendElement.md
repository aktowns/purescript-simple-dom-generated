## Module Data.DOM.Simple.Generated.HTMLLegendElement

#### `getFormImpl`

``` purescript
getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
```

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLLegendElement`

``` purescript
class HTMLLegendElement a where
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmllegendelement :: HTMLLegendElement HTMLLegendElement
```


