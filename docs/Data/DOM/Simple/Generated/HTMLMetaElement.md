## Module Data.DOM.Simple.Generated.HTMLMetaElement

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHttpEquivImpl`

``` purescript
getHttpEquivImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHttpEquivImpl`

``` purescript
setHttpEquivImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getContentImpl`

``` purescript
getContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setContentImpl`

``` purescript
setContentImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSchemeImpl`

``` purescript
getSchemeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSchemeImpl`

``` purescript
setSchemeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLMetaElement`

``` purescript
class HTMLMetaElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHttpEquiv :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHttpEquiv :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getContent :: forall eff. a -> Eff (dom :: DOM | eff) String
  setContent :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getScheme :: forall eff. a -> Eff (dom :: DOM | eff) String
  setScheme :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlmetaelement :: HTMLMetaElement HTMLMetaElement
```


