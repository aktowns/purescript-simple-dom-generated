## Module Data.DOM.Simple.Generated.HTMLSourceElement

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrcsetImpl`

``` purescript
getSrcsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcsetImpl`

``` purescript
setSrcsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSizesImpl`

``` purescript
getSizesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSizesImpl`

``` purescript
setSizesImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getMediaImpl`

``` purescript
getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMediaImpl`

``` purescript
setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLSourceElement`

``` purescript
class HTMLSourceElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrcset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrcset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSizes :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlsourceelement :: HTMLSourceElement HTMLSourceElement
```


