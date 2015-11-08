module Data.DOM.Simple.Generated.DOMStringList where

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

class DOMStringList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- Not implemented: Null named attributes
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
  contains :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


instance domstringlist :: DOMStringList DOMStringList where
  getLength = getLengthImpl
  item = itemImpl
  contains = containsImpl


