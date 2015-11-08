## Module Data.DOM.Simple.Generated.HTMLBaseElement

#### `getHrefImpl`

``` purescript
getHrefImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHrefImpl`

``` purescript
setHrefImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTargetImpl`

``` purescript
setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLBaseElement`

``` purescript
class HTMLBaseElement a where
  getHref :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHref :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlbaseelement :: HTMLBaseElement HTMLBaseElement
```


