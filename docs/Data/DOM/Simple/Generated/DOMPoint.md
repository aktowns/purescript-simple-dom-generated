## Module Data.DOM.Simple.Generated.DOMPoint

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

#### `getZImpl`

``` purescript
getZImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setZImpl`

``` purescript
setZImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getWImpl`

``` purescript
getWImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setWImpl`

``` purescript
setWImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `DOMPoint`

``` purescript
class DOMPoint a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setX :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setY :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getZ :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setZ :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getW :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setW :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
```


