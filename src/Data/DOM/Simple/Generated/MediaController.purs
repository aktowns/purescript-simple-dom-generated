module Data.DOM.Simple.Generated.MediaController where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getBufferedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import getSeekableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import getDurationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getCurrentTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setCurrentTimeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getPausedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getPlaybackStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (MediaControllerPlaybackState)
foreign import getPlayedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TimeRanges)
foreign import pauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import unpauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import playImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setDefaultPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getPlaybackRateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setPlaybackRateImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getVolumeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setVolumeImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMutedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setMutedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)

class MediaController a where
  getBuffered :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  getSeekable :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  getDuration :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getCurrentTime :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setCurrentTime :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getPaused :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getPlaybackState :: forall eff. a -> Eff (dom :: DOM | eff) (MediaControllerPlaybackState)
  getPlayed :: forall eff. a -> Eff (dom :: DOM | eff) (TimeRanges)
  pause :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  unpause :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  play :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getDefaultPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setDefaultPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getPlaybackRate :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setPlaybackRate :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getVolume :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setVolume :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMuted :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setMuted :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance mediacontroller :: MediaController MediaController where
  getBuffered = getBufferedImpl
  getSeekable = getSeekableImpl
  getDuration = getDurationImpl
  getCurrentTime = getCurrentTimeImpl
  setCurrentTime = setCurrentTimeImpl
  getPaused = getPausedImpl
  getPlaybackState = getPlaybackStateImpl
  getPlayed = getPlayedImpl
  pause = pauseImpl
  unpause = unpauseImpl
  play = playImpl
  getDefaultPlaybackRate = getDefaultPlaybackRateImpl
  setDefaultPlaybackRate = setDefaultPlaybackRateImpl
  getPlaybackRate = getPlaybackRateImpl
  setPlaybackRate = setPlaybackRateImpl
  getVolume = getVolumeImpl
  setVolume = setVolumeImpl
  getMuted = getMutedImpl
  setMuted = setMutedImpl


