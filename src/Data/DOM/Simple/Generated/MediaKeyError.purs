module Data.DOM.Simple.Generated.MediaKeyError where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getSystemCodeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class MediaKeyError a where
  -- type MEDIA_KEYERR_UNKNOWN = 1
  -- type MEDIA_KEYERR_CLIENT = 2
  -- type MEDIA_KEYERR_SERVICE = 3
  -- type MEDIA_KEYERR_OUTPUT = 4
  -- type MEDIA_KEYERR_HARDWARECHANGE = 5
  -- type MEDIA_KEYERR_DOMAIN = 6
  getCode :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getSystemCode :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance mediakeyerror :: MediaKeyError MediaKeyError where
  getCode = getCodeImpl
  getSystemCode = getSystemCodeImpl


