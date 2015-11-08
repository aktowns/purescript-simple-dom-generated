module Data.DOM.Simple.Generated.HTMLProgressElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMaxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMaxImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getPositionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLProgressElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMax :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMax :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getPosition :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmlprogresselement :: HTMLProgressElement HTMLProgressElement where
  getValue = getValueImpl
  setValue = setValueImpl
  getMax = getMaxImpl
  setMax = setMaxImpl
  getPosition = getPositionImpl
  getLabels = getLabelsImpl


