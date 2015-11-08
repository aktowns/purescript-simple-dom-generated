## Module Data.DOM.Simple.Generated.HTMLTemplateElement

#### `getContentImpl`

``` purescript
getContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DocumentFragment
```

#### `HTMLTemplateElement`

``` purescript
class HTMLTemplateElement a where
  getContent :: forall eff. a -> Eff (dom :: DOM | eff) DocumentFragment
```

##### Instances
``` purescript
instance htmltemplateelement :: HTMLTemplateElement HTMLTemplateElement
```


