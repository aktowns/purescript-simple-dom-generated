## Module Data.DOM.Simple.Generated.HTMLParamElement

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getValueTypeImpl`

``` purescript
getValueTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueTypeImpl`

``` purescript
setValueTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLParamElement`

``` purescript
class HTMLParamElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getValueType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValueType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlparamelement :: HTMLParamElement HTMLParamElement
```


