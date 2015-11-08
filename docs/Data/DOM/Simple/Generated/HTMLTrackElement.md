## Module Data.DOM.Simple.Generated.HTMLTrackElement

#### `getKindImpl`

``` purescript
getKindImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setKindImpl`

``` purescript
setKindImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getSrclangImpl`

``` purescript
getSrclangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrclangImpl`

``` purescript
setSrclangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLabelImpl`

``` purescript
getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLabelImpl`

``` purescript
setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultImpl`

``` purescript
getDefaultImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDefaultImpl`

``` purescript
setDefaultImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getReadyStateImpl`

``` purescript
getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getTrackImpl`

``` purescript
getTrackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TextTrack
```

#### `HTMLTrackElement`

``` purescript
class HTMLTrackElement a where
  getKind :: forall eff. a -> Eff (dom :: DOM | eff) String
  setKind :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getSrclang :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrclang :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDefault :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDefault :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getTrack :: forall eff. a -> Eff (dom :: DOM | eff) TextTrack
```

##### Instances
``` purescript
instance htmltrackelement :: HTMLTrackElement HTMLTrackElement
```


