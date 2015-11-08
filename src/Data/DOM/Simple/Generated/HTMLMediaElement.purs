module Data.DOM.Simple.Generated.HTMLMediaElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getErrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaError)
foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCurrentSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNetworkStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPreloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPreloadImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBufferedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import loadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import canPlayTypeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (CanPlayTypeResult)
foreign import getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getSeekingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getCurrentTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setCurrentTimeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getDurationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPausedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getDefaultPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setDefaultPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getPlayedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import getSeekableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import getEndedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getAutoplayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setAutoplayImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getLoopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setLoopImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import playImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import pauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getMediaGroupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMediaGroupImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getControllerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe MediaController)
foreign import setControllerImpl :: forall eff a. Maybe MediaController -> Eff (dom :: DOM | eff) (Unit)
foreign import getControlsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setControlsImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getVolumeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setVolumeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMutedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setMutedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultMutedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDefaultMutedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getAudioTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (AudioTrackList)
foreign import getVideoTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (VideoTrackList)
foreign import getTextTracksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TextTrackList)
foreign import addTextTrackImpl :: forall eff a. a -> TextTrackKind -> String -> String -> Eff (dom :: DOM | eff) (TextTrack)
foreign import getWebkitAudioDecodedByteCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWebkitVideoDecodedByteCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class HTMLMediaElement a where
  getError :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaError)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCurrentSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  -- type NETWORK_EMPTY = 0
  -- type NETWORK_IDLE = 1
  -- type NETWORK_LOADING = 2
  -- type NETWORK_NO_SOURCE = 3
  getNetworkState :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPreload :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPreload :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBuffered :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  load :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  canPlayType :: forall eff. a -> String -> Eff (dom :: DOM | eff) (CanPlayTypeResult)
  -- type HAVE_NOTHING = 0
  -- type HAVE_METADATA = 1
  -- type HAVE_CURRENT_DATA = 2
  -- type HAVE_FUTURE_DATA = 3
  -- type HAVE_ENOUGH_DATA = 4
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getSeeking :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getCurrentTime :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setCurrentTime :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getDuration :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPaused :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getDefaultPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setDefaultPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getPlayed :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  getSeekable :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  getEnded :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getAutoplay :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setAutoplay :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getLoop :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setLoop :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  play :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  pause :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getMediaGroup :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMediaGroup :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getController :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe MediaController)
  setController :: forall eff. Maybe MediaController -> Eff (dom :: DOM | eff) (Unit)
  getControls :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setControls :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getVolume :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setVolume :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMuted :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getDefaultMuted :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefaultMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getAudioTracks :: forall eff. a -> Eff (dom :: DOM | eff) (AudioTrackList)
  getVideoTracks :: forall eff. a -> Eff (dom :: DOM | eff) (VideoTrackList)
  getTextTracks :: forall eff. a -> Eff (dom :: DOM | eff) (TextTrackList)
  addTextTrack :: forall eff. a -> TextTrackKind -> String -> String -> Eff (dom :: DOM | eff) (TextTrack)
  getWebkitAudioDecodedByteCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWebkitVideoDecodedByteCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance htmlmediaelement :: HTMLMediaElement HTMLMediaElement where
  getError = getErrorImpl
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getCurrentSrc = getCurrentSrcImpl
  getCrossOrigin = getCrossOriginImpl
  setCrossOrigin = setCrossOriginImpl
  getNetworkState = getNetworkStateImpl
  getPreload = getPreloadImpl
  setPreload = setPreloadImpl
  getBuffered = getBufferedImpl
  load = loadImpl
  canPlayType = canPlayTypeImpl
  getReadyState = getReadyStateImpl
  getSeeking = getSeekingImpl
  getCurrentTime = getCurrentTimeImpl
  setCurrentTime = setCurrentTimeImpl
  getDuration = getDurationImpl
  getPaused = getPausedImpl
  getDefaultPlaybackRate = getDefaultPlaybackRateImpl
  setDefaultPlaybackRate = setDefaultPlaybackRateImpl
  getPlaybackRate = getPlaybackRateImpl
  setPlaybackRate = setPlaybackRateImpl
  getPlayed = getPlayedImpl
  getSeekable = getSeekableImpl
  getEnded = getEndedImpl
  getAutoplay = getAutoplayImpl
  setAutoplay = setAutoplayImpl
  getLoop = getLoopImpl
  setLoop = setLoopImpl
  play = playImpl
  pause = pauseImpl
  getMediaGroup = getMediaGroupImpl
  setMediaGroup = setMediaGroupImpl
  getController = getControllerImpl
  setController = setControllerImpl
  getControls = getControlsImpl
  setControls = setControlsImpl
  getVolume = getVolumeImpl
  setVolume = setVolumeImpl
  getMuted = getMutedImpl
  setMuted = setMutedImpl
  getDefaultMuted = getDefaultMutedImpl
  setDefaultMuted = setDefaultMutedImpl
  getAudioTracks = getAudioTracksImpl
  getVideoTracks = getVideoTracksImpl
  getTextTracks = getTextTracksImpl
  addTextTrack = addTextTrackImpl
  getWebkitAudioDecodedByteCount = getWebkitAudioDecodedByteCountImpl
  getWebkitVideoDecodedByteCount = getWebkitVideoDecodedByteCountImpl


