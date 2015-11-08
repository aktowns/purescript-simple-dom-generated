## Module Data.DOM.Simple.Generated.HTMLOListElement

#### `getReversedImpl`

``` purescript
getReversedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setReversedImpl`

``` purescript
setReversedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getStartImpl`

``` purescript
getStartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setStartImpl`

``` purescript
setStartImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCompactImpl`

``` purescript
getCompactImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setCompactImpl`

``` purescript
setCompactImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLOListElement`

``` purescript
class HTMLOListElement a where
  getReversed :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setReversed :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getStart :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setStart :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCompact :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setCompact :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlolistelement :: HTMLOListElement HTMLOListElement
```


