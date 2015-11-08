## Module Data.DOM.Simple.Generated.HTMLPreElement

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLPreElement`

``` purescript
class HTMLPreElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlpreelement :: HTMLPreElement HTMLPreElement
```


