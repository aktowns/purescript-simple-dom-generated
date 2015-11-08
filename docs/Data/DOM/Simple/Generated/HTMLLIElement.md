## Module Data.DOM.Simple.Generated.HTMLLIElement

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLLIElement`

``` purescript
class HTMLLIElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmllielement :: HTMLLIElement HTMLLIElement
```


