## Module Data.DOM.Simple.Generated.DOMRect

#### `getXImpl`

``` purescript
getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setXImpl`

``` purescript
setXImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getYImpl`

``` purescript
getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setYImpl`

``` purescript
setYImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
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

#### `DOMRect`

``` purescript
class DOMRect a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setX :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setY :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance domrect :: DOMRect DOMRect
```


