module Data.DOM.Simple.Generated.HTMLTrackElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getKindImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setKindImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrclangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrclangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLabelImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setDefaultImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getTrackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TextTrack)

class HTMLTrackElement a where
  getKind :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setKind :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrclang :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrclang :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLabel :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLabel :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDefault :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setDefault :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  -- type NONE = 0
  -- type LOADING = 1
  -- type LOADED = 2
  -- type ERROR = 3
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getTrack :: forall eff. a -> Eff (dom :: DOM | eff) (TextTrack)
  -- implements:
  -- inherited:


instance htmltrackelement :: HTMLTrackElement HTMLTrackElement where
  getKind = getKindImpl
  setKind = setKindImpl
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getSrclang = getSrclangImpl
  setSrclang = setSrclangImpl
  getLabel = getLabelImpl
  setLabel = setLabelImpl
  getDefault = getDefaultImpl
  setDefault = setDefaultImpl
  getReadyState = getReadyStateImpl
  getTrack = getTrackImpl


