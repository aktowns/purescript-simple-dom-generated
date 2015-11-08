module Data.DOM.Simple.Generated.FormData where

import Prelude hiding (append, add)
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import appendImpl :: forall eff a. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import deleteImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Unit)
foreign import getImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Maybe FormDataEntryValue)
foreign import getAllImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Array FormDataEntryValue)
foreign import hasImpl :: forall eff a. a -> USVString -> Eff (dom :: DOM | eff) (Boolean)
foreign import setImpl :: forall eff a. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) (Unit)

class FormData a where
  append :: forall eff. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) (Unit)
  delete :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Unit)
  get :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Maybe FormDataEntryValue)
  getAll :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Array FormDataEntryValue)
  has :: forall eff. a -> USVString -> Eff (dom :: DOM | eff) (Boolean)
  set :: forall eff. a -> USVString -> Blob -> USVString -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: iterable
  -- implements:
  -- inherited:


instance formdata :: FormData FormData where
  append = appendImpl
  delete = deleteImpl
  get = getImpl
  getAll = getAllImpl
  has = hasImpl
  set = setImpl
