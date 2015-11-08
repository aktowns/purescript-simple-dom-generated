## Module Data.DOM.Simple.Generated.HTMLMapElement

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAreasImpl`

``` purescript
getAreasImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `HTMLMapElement`

``` purescript
class HTMLMapElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAreas :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
```

##### Instances
``` purescript
instance htmlmapelement :: HTMLMapElement HTMLMapElement
```


