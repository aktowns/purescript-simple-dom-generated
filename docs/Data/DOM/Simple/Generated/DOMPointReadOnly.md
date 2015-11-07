## Module Data.DOM.Simple.Generated.DOMPointReadOnly

#### `getXImpl`

``` purescript
getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getYImpl`

``` purescript
getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getZImpl`

``` purescript
getZImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getWImpl`

``` purescript
getWImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `DOMPointReadOnly`

``` purescript
class DOMPointReadOnly a where
  getX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getZ :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getW :: forall eff. a -> Eff (dom :: DOM | eff) Int
```


