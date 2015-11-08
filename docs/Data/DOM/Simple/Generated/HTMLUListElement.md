## Module Data.DOM.Simple.Generated.HTMLUListElement

#### `getCompactImpl`

``` purescript
getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCompactImpl`

``` purescript
setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLUListElement`

``` purescript
class HTMLUListElement a where
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlulistelement :: HTMLUListElement HTMLUListElement
```


