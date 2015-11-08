module Data.DOM.Simple.Generated.HTMLModElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCiteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCiteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDateTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDateTimeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLModElement a where
  getCite :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCite :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDateTime :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDateTime :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlmodelement :: HTMLModElement HTMLModElement where
  getCite = getCiteImpl
  setCite = setCiteImpl
  getDateTime = getDateTimeImpl
  setDateTime = setDateTimeImpl


