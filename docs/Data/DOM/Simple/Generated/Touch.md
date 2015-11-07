## Module Data.DOM.Simple.Generated.Touch

#### `getIdentifierImpl`

``` purescript
getIdentifierImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventTarget
```

#### `getScreenXImpl`

``` purescript
getScreenXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScreenYImpl`

``` purescript
getScreenYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientXImpl`

``` purescript
getClientXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientYImpl`

``` purescript
getClientYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPageXImpl`

``` purescript
getPageXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPageYImpl`

``` purescript
getPageYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getRadiusXImpl`

``` purescript
getRadiusXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getRadiusYImpl`

``` purescript
getRadiusYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getRotationAngleImpl`

``` purescript
getRotationAngleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getForceImpl`

``` purescript
getForceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `Touch`

``` purescript
class Touch a where
  getIdentifier :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) EventTarget
  getScreenX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScreenY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPageX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPageY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getRadiusX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getRadiusY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getRotationAngle :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getForce :: forall eff. a -> Eff (dom :: DOM | eff) Int
```


