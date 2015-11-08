module Data.DOM.Simple.Generated.ValidityState where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueMissingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getTypeMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getPatternMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getTooLongImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getTooShortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getRangeUnderflowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getRangeOverflowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getStepMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getBadInputImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getCustomErrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getValidImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class ValidityState a where
  getValueMissing :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getTypeMismatch :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getPatternMismatch :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getTooLong :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getTooShort :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getRangeUnderflow :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getRangeOverflow :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getStepMismatch :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getBadInput :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getCustomError :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getValid :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


instance validitystate :: ValidityState ValidityState where
  getValueMissing = getValueMissingImpl
  getTypeMismatch = getTypeMismatchImpl
  getPatternMismatch = getPatternMismatchImpl
  getTooLong = getTooLongImpl
  getTooShort = getTooShortImpl
  getRangeUnderflow = getRangeUnderflowImpl
  getRangeOverflow = getRangeOverflowImpl
  getStepMismatch = getStepMismatchImpl
  getBadInput = getBadInputImpl
  getCustomError = getCustomErrorImpl
  getValid = getValidImpl


