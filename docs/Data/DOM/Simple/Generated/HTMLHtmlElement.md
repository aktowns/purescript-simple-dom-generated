## Module Data.DOM.Simple.Generated.HTMLHtmlElement

#### `getVersionImpl`

``` purescript
getVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setVersionImpl`

``` purescript
setVersionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLHtmlElement`

``` purescript
class HTMLHtmlElement a where
  getVersion :: forall eff. a -> Eff (dom :: DOM | eff) String
  setVersion :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlhtmlelement :: HTMLHtmlElement HTMLHtmlElement
```


