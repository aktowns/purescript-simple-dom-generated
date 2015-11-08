module Data.DOM.Simple.Generated.SharedArrayBuffer where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getByteLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class SharedArrayBuffer a where
  getByteLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance sharedarraybuffer :: SharedArrayBuffer SharedArrayBuffer where
  getByteLength = getByteLengthImpl


