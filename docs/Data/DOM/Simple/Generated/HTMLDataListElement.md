## Module Data.DOM.Simple.Generated.HTMLDataListElement

#### `getOptionsImpl`

``` purescript
getOptionsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `HTMLDataListElement`

``` purescript
class HTMLDataListElement a where
  getOptions :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
```

##### Instances
``` purescript
instance htmldatalistelement :: HTMLDataListElement HTMLDataListElement
```


