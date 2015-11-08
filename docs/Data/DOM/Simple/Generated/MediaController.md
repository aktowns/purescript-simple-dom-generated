## Module Data.DOM.Simple.Generated.MediaController

#### `getBufferedImpl`

``` purescript
getBufferedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `getSeekableImpl`

``` purescript
getSeekableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `getDurationImpl`

``` purescript
getDurationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getCurrentTimeImpl`

``` purescript
getCurrentTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setCurrentTimeImpl`

``` purescript
setCurrentTimeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getPausedImpl`

``` purescript
getPausedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getPlaybackStateImpl`

``` purescript
getPlaybackStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) MediaControllerPlaybackState
```

#### `getPlayedImpl`

``` purescript
getPlayedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `pauseImpl`

``` purescript
pauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `unpauseImpl`

``` purescript
unpauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `playImpl`

``` purescript
playImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultPlaybackRateImpl`

``` purescript
getDefaultPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setDefaultPlaybackRateImpl`

``` purescript
setDefaultPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getPlaybackRateImpl`

``` purescript
getPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setPlaybackRateImpl`

``` purescript
setPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getVolumeImpl`

``` purescript
getVolumeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setVolumeImpl`

``` purescript
setVolumeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getMutedImpl`

``` purescript
getMutedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setMutedImpl`

``` purescript
setMutedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `MediaController`

``` purescript
class MediaController a where
  getBuffered :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  getSeekable :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  getDuration :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getCurrentTime :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setCurrentTime :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getPaused :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getPlaybackState :: forall eff. a -> Eff (dom :: DOM | eff) MediaControllerPlaybackState
  getPlayed :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  pause :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  unpause :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  play :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getDefaultPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setDefaultPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getVolume :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setVolume :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getMuted :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance mediacontroller :: MediaController MediaController
```


