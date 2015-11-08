module Data.DOM.Simple.Generated.HTMLHRElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNoShadeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setNoShadeImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLHRElement a where
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNoShade :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setNoShade :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSize :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlhrelement :: HTMLHRElement HTMLHRElement where
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getColor = getColorImpl
  setColor = setColorImpl
  getNoShade = getNoShadeImpl
  setNoShade = setNoShadeImpl
  getSize = getSizeImpl
  setSize = setSizeImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl


