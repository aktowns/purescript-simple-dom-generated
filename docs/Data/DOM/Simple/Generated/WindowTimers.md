## Module Data.DOM.Simple.Generated.WindowTimers

#### `setTimeoutImpl`

``` purescript
setTimeoutImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
```

#### `clearTimeoutImpl`

``` purescript
clearTimeoutImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `setIntervalImpl`

``` purescript
setIntervalImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
```

#### `clearIntervalImpl`

``` purescript
clearIntervalImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `WindowTimers`

``` purescript
class WindowTimers a where
  setTimeout :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
  clearTimeout :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  setInterval :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
  clearInterval :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance windowtimers :: WindowTimers WindowTimers
```


