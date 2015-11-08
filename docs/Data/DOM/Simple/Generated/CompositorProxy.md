## Module Data.DOM.Simple.Generated.CompositorProxy

#### `getOpacityImpl`

``` purescript
getOpacityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setOpacityImpl`

``` purescript
setOpacityImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollLeftImpl`

``` purescript
getScrollLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollLeftImpl`

``` purescript
setScrollLeftImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollTopImpl`

``` purescript
getScrollTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollTopImpl`

``` purescript
setScrollTopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getTransformImpl`

``` purescript
getTransformImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `setTransformImpl`

``` purescript
setTransformImpl :: forall eff a. DOMMatrix -> Eff (dom :: DOM | eff) Unit
```

#### `supportsImpl`

``` purescript
supportsImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `disconnectImpl`

``` purescript
disconnectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `CompositorProxy`

``` purescript
class CompositorProxy a where
  getOpacity :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setOpacity :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollLeft :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollTop :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getTransform :: forall eff. a -> Eff (dom :: DOM | eff) DOMMatrix
  setTransform :: forall eff. DOMMatrix -> Eff (dom :: DOM | eff) Unit
  supports :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  disconnect :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance compositorproxy :: CompositorProxy CompositorProxy
```


