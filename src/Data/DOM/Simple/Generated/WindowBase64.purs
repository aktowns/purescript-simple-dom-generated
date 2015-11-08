module Data.DOM.Simple.Generated.WindowBase64 where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import btoaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)
foreign import atobImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)

class WindowBase64 a where
  btoa :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  atob :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  -- implements:
  -- inherited:


instance windowbase64 :: WindowBase64 WindowBase64 where
  btoa = btoaImpl
  atob = atobImpl


