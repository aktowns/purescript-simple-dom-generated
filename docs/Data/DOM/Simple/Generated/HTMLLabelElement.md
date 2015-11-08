## Module Data.DOM.Simple.Generated.HTMLLabelElement

#### `getFormImpl`

``` purescript
getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
```

#### `getHtmlForImpl`

``` purescript
getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHtmlForImpl`

``` purescript
setHtmlForImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getControlImpl`

``` purescript
getControlImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
```

#### `HTMLLabelElement`

``` purescript
class HTMLLabelElement a where
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHtmlFor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getControl :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
```

##### Instances
``` purescript
instance htmllabelelement :: HTMLLabelElement HTMLLabelElement
```


