## Module Data.DOM.Simple.Generated.HTMLFormControlsCollection

#### `namedItemImpl`

``` purescript
namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either RadioNodeList Element))
```

#### `HTMLFormControlsCollection`

``` purescript
class HTMLFormControlsCollection a where
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either RadioNodeList Element))
```

##### Instances
``` purescript
instance htmlformcontrolscollection :: HTMLFormControlsCollection HTMLFormControlsCollection
```


