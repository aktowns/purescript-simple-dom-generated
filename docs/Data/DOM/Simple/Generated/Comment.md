## Module Data.DOM.Simple.Generated.Comment

#### `getPreviousElementSiblingImpl`

``` purescript
getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `getNextElementSiblingImpl`

``` purescript
getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `Comment`

``` purescript
class Comment a where
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance comment :: Comment Comment
```


