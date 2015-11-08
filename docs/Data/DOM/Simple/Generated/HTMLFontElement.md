## Module Data.DOM.Simple.Generated.HTMLFontElement

#### `getColorImpl`

``` purescript
getColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setColorImpl`

``` purescript
setColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getFaceImpl`

``` purescript
getFaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setFaceImpl`

``` purescript
setFaceImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSizeImpl`

``` purescript
getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSizeImpl`

``` purescript
setSizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLFontElement`

``` purescript
class HTMLFontElement a where
  getColor :: forall eff. a -> Eff (dom :: DOM | eff) String
  setColor :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getFace :: forall eff. a -> Eff (dom :: DOM | eff) String
  setFace :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSize :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlfontelement :: HTMLFontElement HTMLFontElement
```


