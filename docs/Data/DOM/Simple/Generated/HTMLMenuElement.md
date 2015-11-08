## Module Data.DOM.Simple.Generated.HTMLMenuElement

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelImpl`

``` purescript
getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLabelImpl`

``` purescript
setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCompactImpl`

``` purescript
getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCompactImpl`

``` purescript
setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLMenuElement`

``` purescript
class HTMLMenuElement a where
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlmenuelement :: HTMLMenuElement HTMLMenuElement
```


