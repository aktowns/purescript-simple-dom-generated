module Data.DOM.Simple.Generated.HTMLDialogElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOpenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setOpenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getReturnValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setReturnValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import showModalImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import closeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)

class HTMLDialogElement a where
  getOpen :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setOpen :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getReturnValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setReturnValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  showModal :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  close :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmldialogelement :: HTMLDialogElement HTMLDialogElement where
  getOpen = getOpenImpl
  setOpen = setOpenImpl
  getReturnValue = getReturnValueImpl
  setReturnValue = setReturnValueImpl
  showModal = showModalImpl
  close = closeImpl
