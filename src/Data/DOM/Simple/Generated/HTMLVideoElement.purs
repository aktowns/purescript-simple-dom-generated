module Data.DOM.Simple.Generated.HTMLVideoElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getVideoWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getVideoHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPosterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setPosterImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebkitSupportsFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getWebkitDisplayingFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import webkitEnterFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import webkitExitFullscreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import webkitEnterFullScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import webkitExitFullScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebkitDecodedFrameCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getWebkitDroppedFrameCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class HTMLVideoElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getVideoWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getVideoHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPoster :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setPoster :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWebkitSupportsFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getWebkitDisplayingFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  webkitEnterFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  webkitExitFullscreen :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  webkitEnterFullScreen :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  webkitExitFullScreen :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getWebkitDecodedFrameCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getWebkitDroppedFrameCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance htmlvideoelement :: HTMLVideoElement HTMLVideoElement where
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getVideoWidth = getVideoWidthImpl
  getVideoHeight = getVideoHeightImpl
  getPoster = getPosterImpl
  setPoster = setPosterImpl
  getWebkitSupportsFullscreen = getWebkitSupportsFullscreenImpl
  getWebkitDisplayingFullscreen = getWebkitDisplayingFullscreenImpl
  webkitEnterFullscreen = webkitEnterFullscreenImpl
  webkitExitFullscreen = webkitExitFullscreenImpl
  webkitEnterFullScreen = webkitEnterFullScreenImpl
  webkitExitFullScreen = webkitExitFullScreenImpl
  getWebkitDecodedFrameCount = getWebkitDecodedFrameCountImpl
  getWebkitDroppedFrameCount = getWebkitDroppedFrameCountImpl


