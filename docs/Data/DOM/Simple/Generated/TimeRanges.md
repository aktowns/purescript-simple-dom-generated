## Module Data.DOM.Simple.Generated.TimeRanges

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `startImpl`

``` purescript
startImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Int
```

#### `endImpl`

``` purescript
endImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Int
```

#### `TimeRanges`

``` purescript
class TimeRanges a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  start :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Int
  end :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance timeranges :: TimeRanges TimeRanges
```


