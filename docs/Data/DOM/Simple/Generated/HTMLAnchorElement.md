## Module Data.DOM.Simple.Generated.HTMLAnchorElement

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTargetImpl`

``` purescript
setTargetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDownloadImpl`

``` purescript
getDownloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDownloadImpl`

``` purescript
setDownloadImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getPingImpl`

``` purescript
getPingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPingImpl`

``` purescript
setPingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRelImpl`

``` purescript
getRelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRelImpl`

``` purescript
setRelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHreflangImpl`

``` purescript
getHreflangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setHreflangImpl`

``` purescript
setHreflangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTypeImpl`

``` purescript
getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTypeImpl`

``` purescript
setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getReferrerpolicyImpl`

``` purescript
getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setReferrerpolicyImpl`

``` purescript
setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTextImpl`

``` purescript
getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextImpl`

``` purescript
setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCoordsImpl`

``` purescript
getCoordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCoordsImpl`

``` purescript
setCoordsImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCharsetImpl`

``` purescript
getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCharsetImpl`

``` purescript
setCharsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getRevImpl`

``` purescript
getRevImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setRevImpl`

``` purescript
setRevImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getShapeImpl`

``` purescript
getShapeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setShapeImpl`

``` purescript
setShapeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLAnchorElement`

``` purescript
class HTMLAnchorElement a where
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTarget :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDownload :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDownload :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getPing :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPing :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHreflang :: forall eff. a -> Eff (dom :: DOM | eff) String
  setHreflang :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getType :: forall eff. a -> Eff (dom :: DOM | eff) String
  setType :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) String
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCoords :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCoords :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCharset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getRev :: forall eff. a -> Eff (dom :: DOM | eff) String
  setRev :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getShape :: forall eff. a -> Eff (dom :: DOM | eff) String
  setShape :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlanchorelement :: HTMLAnchorElement HTMLAnchorElement
```


