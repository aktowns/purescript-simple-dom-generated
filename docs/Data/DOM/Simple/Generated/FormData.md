## Module Data.DOM.Simple.Generated.FormData

#### `appendImpl`

``` purescript
appendImpl :: forall eff a. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) Unit
```

#### `deleteImpl`

``` purescript
deleteImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) Unit
```

#### `getImpl`

``` purescript
getImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Maybe FormDataEntryValue)
```

#### `getAllImpl`

``` purescript
getAllImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Array FormDataEntryValue)
```

#### `hasImpl`

``` purescript
hasImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) Boolean
```

#### `setImpl`

``` purescript
setImpl :: forall eff a. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) Unit
```

#### `FormData`

``` purescript
class FormData a where
  append :: forall eff. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) Unit
  delete :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) Unit
  get :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Maybe FormDataEntryValue)
  getAll :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Array FormDataEntryValue)
  has :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) Boolean
  set :: forall eff. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance formdata :: FormData FormData
```


