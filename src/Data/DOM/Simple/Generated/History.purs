module Data.DOM.Simple.Generated.History where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (SerializedScriptValue)
foreign import goImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import backImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import forwardImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import pushStateImpl :: forall eff a. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import replaceStateImpl :: forall eff a. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollRestorationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ScrollRestoration)
foreign import setScrollRestorationImpl :: forall eff a. ScrollRestoration -> Eff (dom :: DOM | eff) (Unit)

class History a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getState :: forall eff. a -> Eff (dom :: DOM | eff) (SerializedScriptValue)
  go :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  back :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  forward :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  pushState :: forall eff. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) (Unit)
  replaceState :: forall eff. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getScrollRestoration :: forall eff. a -> Eff (dom :: DOM | eff) (ScrollRestoration)
  setScrollRestoration :: forall eff. ScrollRestoration -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance history :: History History where
  getLength = getLengthImpl
  getState = getStateImpl
  go = goImpl
  back = backImpl
  forward = forwardImpl
  pushState = pushStateImpl
  replaceState = replaceStateImpl
  getScrollRestoration = getScrollRestorationImpl
  setScrollRestoration = setScrollRestorationImpl


