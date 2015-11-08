## Module Data.DOM.Simple.Generated.HTMLProgressElement

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getMaxImpl`

``` purescript
getMaxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setMaxImpl`

``` purescript
setMaxImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getPositionImpl`

``` purescript
getPositionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getLabelsImpl`

``` purescript
getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `HTMLProgressElement`

``` purescript
class HTMLProgressElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getMax :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setMax :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getPosition :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
```

##### Instances
``` purescript
instance htmlprogresselement :: HTMLProgressElement HTMLProgressElement
```


