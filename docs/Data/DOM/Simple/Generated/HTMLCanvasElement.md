## Module Data.DOM.Simple.Generated.HTMLCanvasElement

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

#### `getContextImpl`

``` purescript
getContextImpl :: forall eff a anyVal. a -> String -> CanvasContextCreationAttributes -> Eff (dom :: DOM | eff) anyVal
```

#### `toDataURLImpl`

``` purescript
toDataURLImpl :: forall eff a anyVal. a -> String -> anyVal -> Eff (dom :: DOM | eff) String
```

#### `toBlobImpl`

``` purescript
toBlobImpl :: forall eff a anyVal. a -> Maybe FileCallback -> String -> anyVal -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLCanvasElement`

``` purescript
class HTMLCanvasElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getContext :: forall eff anyVal. a -> String -> CanvasContextCreationAttributes -> Eff (dom :: DOM | eff) anyVal
  toDataURL :: forall eff anyVal. a -> String -> anyVal -> Eff (dom :: DOM | eff) String
  toBlob :: forall eff anyVal. a -> Maybe FileCallback -> String -> anyVal -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlcanvaselement :: HTMLCanvasElement HTMLCanvasElement
```


