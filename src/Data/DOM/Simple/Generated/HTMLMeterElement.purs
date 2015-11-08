module Data.DOM.Simple.Generated.HTMLMeterElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMinImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMinImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getMaxImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setMaxImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getLowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setLowImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHighImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHighImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getOptimumImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setOptimumImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getLabelsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class HTMLMeterElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMin :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMin :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getMax :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setMax :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getLow :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setLow :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHigh :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHigh :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getOptimum :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setOptimum :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getLabels :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:


instance htmlmeterelement :: HTMLMeterElement HTMLMeterElement where
  getValue = getValueImpl
  setValue = setValueImpl
  getMin = getMinImpl
  setMin = setMinImpl
  getMax = getMaxImpl
  setMax = setMaxImpl
  getLow = getLowImpl
  setLow = setLowImpl
  getHigh = getHighImpl
  setHigh = setHighImpl
  getOptimum = getOptimumImpl
  setOptimum = setOptimumImpl
  getLabels = getLabelsImpl


