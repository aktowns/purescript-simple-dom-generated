## Module Data.DOM.Simple.Generated.HTMLHeadingElement

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLHeadingElement`

``` purescript
class HTMLHeadingElement a where
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlheadingelement :: HTMLHeadingElement HTMLHeadingElement
```


