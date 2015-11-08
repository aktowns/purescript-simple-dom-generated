## Module Data.DOM.Simple.Generated.HTMLImageElement

#### `getAltImpl`

``` purescript
getAltImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAltImpl`

``` purescript
setAltImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
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

#### `getCrossOriginImpl`

``` purescript
getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setCrossOriginImpl`

``` purescript
setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getUseMapImpl`

``` purescript
getUseMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setUseMapImpl`

``` purescript
setUseMapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getIsMapImpl`

``` purescript
getIsMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setIsMapImpl`

``` purescript
setIsMapImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setWidthImpl`

``` purescript
setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHeightImpl`

``` purescript
setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getNaturalWidthImpl`

``` purescript
getNaturalWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getNaturalHeightImpl`

``` purescript
getNaturalHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getCompleteImpl`

``` purescript
getCompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getCurrentSrcImpl`

``` purescript
getCurrentSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getReferrerpolicyImpl`

``` purescript
getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setReferrerpolicyImpl`

``` purescript
setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLowsrcImpl`

``` purescript
getLowsrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLowsrcImpl`

``` purescript
setLowsrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getAlignImpl`

``` purescript
getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAlignImpl`

``` purescript
setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getHspaceImpl`

``` purescript
getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setHspaceImpl`

``` purescript
setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getVspaceImpl`

``` purescript
getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setVspaceImpl`

``` purescript
setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getLongDescImpl`

``` purescript
getLongDescImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLongDescImpl`

``` purescript
setLongDescImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBorderImpl`

``` purescript
getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setBorderImpl`

``` purescript
setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getXImpl`

``` purescript
getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getYImpl`

``` purescript
getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `HTMLImageElement`

``` purescript
class HTMLImageElement a where
  getAlt :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlt :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrcset :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrcset :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSizes :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getUseMap :: forall eff. a -> Eff (dom :: DOM | eff) String
  setUseMap :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getIsMap :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setIsMap :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getNaturalWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getNaturalHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getComplete :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getCurrentSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) String
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLowsrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLowsrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) String
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getY :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance htmlimageelement :: HTMLImageElement HTMLImageElement
```


