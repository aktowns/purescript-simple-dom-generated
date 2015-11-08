## Module Data.DOM.Simple.Generated.DocumentType

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getPublicIdImpl`

``` purescript
getPublicIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getSystemIdImpl`

``` purescript
getSystemIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `DocumentType`

``` purescript
class DocumentType a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getPublicId :: forall eff. a -> Eff (dom :: DOM | eff) String
  getSystemId :: forall eff. a -> Eff (dom :: DOM | eff) String
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance documenttype :: DocumentType DocumentType
```


