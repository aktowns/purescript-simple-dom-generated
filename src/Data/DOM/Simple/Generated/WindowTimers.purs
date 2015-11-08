module Data.DOM.Simple.Generated.WindowTimers where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import setTimeoutImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
foreign import clearTimeoutImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import setIntervalImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
foreign import clearIntervalImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)

class WindowTimers a where
  setTimeout :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
  clearTimeout :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  setInterval :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
  clearInterval :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance windowtimers :: WindowTimers WindowTimers where
  setTimeout = setTimeoutImpl
  clearTimeout = clearTimeoutImpl
  setInterval = setIntervalImpl
  clearInterval = clearIntervalImpl
