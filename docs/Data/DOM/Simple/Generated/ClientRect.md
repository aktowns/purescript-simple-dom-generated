## Module Data.DOM.Simple.Generated.ClientRect

#### `getTopImpl`

``` purescript
getTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getRightImpl`

``` purescript
getRightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getBottomImpl`

``` purescript
getBottomImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getLeftImpl`

``` purescript
getLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getWidthImpl`

``` purescript
getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getHeightImpl`

``` purescript
getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `ClientRect`

``` purescript
class ClientRect a where
  getTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getRight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getBottom :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance clientrect :: ClientRect ClientRect
```


