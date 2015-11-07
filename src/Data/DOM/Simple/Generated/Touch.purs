module Data.DOM.Simple.Generated.Touch where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getIdentifierImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventTarget)
foreign import getScreenXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScreenYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPageXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPageYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getRadiusXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getRadiusYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getRotationAngleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getForceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class Touch a where
  getIdentifier :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (EventTarget)
  getScreenX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScreenY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPageX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPageY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getRadiusX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getRadiusY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getRotationAngle :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getForce :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- inherited:


