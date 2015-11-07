module Data.DOM.Simple.Generated.ArrayBufferView where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getBufferImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ArrayBuffer)
foreign import getByteOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getByteLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class ArrayBufferView a where
  getBuffer :: forall eff. a -> Eff (dom :: DOM | eff) (ArrayBuffer)
  getByteOffset :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getByteLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


