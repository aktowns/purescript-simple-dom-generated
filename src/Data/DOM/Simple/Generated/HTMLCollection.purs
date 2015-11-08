module Data.DOM.Simple.Generated.HTMLCollection where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)

class HTMLCollection a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  -- implements:
  -- inherited:


instance htmlcollection :: HTMLCollection HTMLCollection where
  getLength = getLengthImpl
  item = itemImpl
  namedItem = namedItemImpl


