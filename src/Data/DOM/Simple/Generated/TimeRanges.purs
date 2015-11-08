module Data.DOM.Simple.Generated.TimeRanges where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import startImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Int)
foreign import endImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Int)

class TimeRanges a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  start :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Int)
  end :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance timeranges :: TimeRanges TimeRanges where
  getLength = getLengthImpl
  start = startImpl
  end = endImpl


