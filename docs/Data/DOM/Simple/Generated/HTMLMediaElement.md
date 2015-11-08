## Module Data.DOM.Simple.Generated.HTMLMediaElement

#### `getErrorImpl`

``` purescript
getErrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaError)
```

#### `getSrcImpl`

``` purescript
getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setSrcImpl`

``` purescript
setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getCurrentSrcImpl`

``` purescript
getCurrentSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getCrossOriginImpl`

``` purescript
getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setCrossOriginImpl`

``` purescript
setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getNetworkStateImpl`

``` purescript
getNetworkStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPreloadImpl`

``` purescript
getPreloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setPreloadImpl`

``` purescript
setPreloadImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBufferedImpl`

``` purescript
getBufferedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `loadImpl`

``` purescript
loadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `canPlayTypeImpl`

``` purescript
canPlayTypeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) CanPlayTypeResult
```

#### `getReadyStateImpl`

``` purescript
getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getSeekingImpl`

``` purescript
getSeekingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getCurrentTimeImpl`

``` purescript
getCurrentTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setCurrentTimeImpl`

``` purescript
setCurrentTimeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getDurationImpl`

``` purescript
getDurationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPausedImpl`

``` purescript
getPausedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
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

#### `getPlayedImpl`

``` purescript
getPlayedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `getSeekableImpl`

``` purescript
getSeekableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TimeRanges
```

#### `getEndedImpl`

``` purescript
getEndedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getAutoplayImpl`

``` purescript
getAutoplayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setAutoplayImpl`

``` purescript
setAutoplayImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getLoopImpl`

``` purescript
getLoopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setLoopImpl`

``` purescript
setLoopImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `playImpl`

``` purescript
playImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `pauseImpl`

``` purescript
pauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getMediaGroupImpl`

``` purescript
getMediaGroupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setMediaGroupImpl`

``` purescript
setMediaGroupImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getControllerImpl`

``` purescript
getControllerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaController)
```

#### `setControllerImpl`

``` purescript
setControllerImpl :: forall eff a. Maybe MediaController -> Eff (dom :: DOM | eff) Unit
```

#### `getControlsImpl`

``` purescript
getControlsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setControlsImpl`

``` purescript
setControlsImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
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

#### `getDefaultMutedImpl`

``` purescript
getDefaultMutedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDefaultMutedImpl`

``` purescript
setDefaultMutedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getAudioTracksImpl`

``` purescript
getAudioTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) AudioTrackList
```

#### `getVideoTracksImpl`

``` purescript
getVideoTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) VideoTrackList
```

#### `getTextTracksImpl`

``` purescript
getTextTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TextTrackList
```

#### `addTextTrackImpl`

``` purescript
addTextTrackImpl :: forall eff a. a -> TextTrackKind -> String -> String -> Eff (dom :: DOM | eff) TextTrack
```

#### `getWebkitAudioDecodedByteCountImpl`

``` purescript
getWebkitAudioDecodedByteCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getWebkitVideoDecodedByteCountImpl`

``` purescript
getWebkitVideoDecodedByteCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `HTMLMediaElement`

``` purescript
class HTMLMediaElement a where
  getError :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaError)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getCurrentSrc :: forall eff. a -> Eff (dom :: DOM | eff) String
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getNetworkState :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPreload :: forall eff. a -> Eff (dom :: DOM | eff) String
  setPreload :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBuffered :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  load :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  canPlayType :: forall eff. a -> String -> Eff (dom :: DOM | eff) CanPlayTypeResult
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getSeeking :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getCurrentTime :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setCurrentTime :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getDuration :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPaused :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getDefaultPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setDefaultPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getPlayed :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  getSeekable :: forall eff. a -> Eff (dom :: DOM | eff) TimeRanges
  getEnded :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getAutoplay :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setAutoplay :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getLoop :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setLoop :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  play :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  pause :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getMediaGroup :: forall eff. a -> Eff (dom :: DOM | eff) String
  setMediaGroup :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getController :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaController)
  setController :: forall eff. Maybe MediaController -> Eff (dom :: DOM | eff) Unit
  getControls :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setControls :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getVolume :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setVolume :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getMuted :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getDefaultMuted :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDefaultMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getAudioTracks :: forall eff. a -> Eff (dom :: DOM | eff) AudioTrackList
  getVideoTracks :: forall eff. a -> Eff (dom :: DOM | eff) VideoTrackList
  getTextTracks :: forall eff. a -> Eff (dom :: DOM | eff) TextTrackList
  addTextTrack :: forall eff. a -> TextTrackKind -> String -> String -> Eff (dom :: DOM | eff) TextTrack
  getWebkitAudioDecodedByteCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getWebkitVideoDecodedByteCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
```

##### Instances
``` purescript
instance htmlmediaelement :: HTMLMediaElement HTMLMediaElement
```


