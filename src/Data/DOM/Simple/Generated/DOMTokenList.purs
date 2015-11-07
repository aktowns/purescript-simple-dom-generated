module Data.DOM.Simple.Generated.DOMTokenList where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
foreign import containsImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import addImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import removeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import toggleImpl :: forall eff a. a -> String -> Boolean -> Eff (dom :: DOM | eff) (Boolean)

class DOMTokenList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
  contains :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  add :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  remove :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  toggle :: forall eff. a -> String -> Boolean -> Eff (dom :: DOM | eff) (Boolean)
  -- Not implemented: iterable
  -- implements:
  -- inherited:


