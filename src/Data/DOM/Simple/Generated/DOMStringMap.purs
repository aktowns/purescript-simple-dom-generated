module Data.DOM.Simple.Generated.DOMStringMap where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

-- foreign import nullImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)
-- foreign import nullImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
-- foreign import nullImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
-- foreign import nullImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (String)
-- foreign import nullImpl :: forall eff a. a -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
-- foreign import nullImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)

class DOMStringMap a where
  -- null :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  -- null :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  -- null :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  -- null :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (String)
  -- null :: forall eff. a -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
  -- null :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:
