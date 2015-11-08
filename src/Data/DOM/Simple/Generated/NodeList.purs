module Data.DOM.Simple.Generated.NodeList where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Node)
foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class NodeList a where
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Node)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance nodelist :: NodeList NodeList where
  item = itemImpl
  getLength = getLengthImpl


