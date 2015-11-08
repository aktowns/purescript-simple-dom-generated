module Data.DOM.Simple.Generated.MediaError where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class MediaError a where
  -- type MEDIA_ERR_ABORTED = 1
  -- type MEDIA_ERR_NETWORK = 2
  -- type MEDIA_ERR_DECODE = 3
  -- type MEDIA_ERR_SRC_NOT_SUPPORTED = 4
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance mediaerror :: MediaError MediaError where
  getCode = getCodeImpl


