module Data.DOM.Simple.Generated.XMLHttpRequestEventTarget where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOnloadstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnprogressImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnprogressImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnabortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnabortImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntimeoutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)

class XMLHttpRequestEventTarget a where
  getOnloadstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnloadstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnprogress :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnprogress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnabort :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnabort :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntimeout :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntimeout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnloadend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnloadend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance xmlhttprequesteventtarget :: XMLHttpRequestEventTarget XMLHttpRequestEventTarget where
  getOnloadstart = getOnloadstartImpl
  setOnloadstart = setOnloadstartImpl
  getOnprogress = getOnprogressImpl
  setOnprogress = setOnprogressImpl
  getOnabort = getOnabortImpl
  setOnabort = setOnabortImpl
  getOnerror = getOnerrorImpl
  setOnerror = setOnerrorImpl
  getOnload = getOnloadImpl
  setOnload = setOnloadImpl
  getOntimeout = getOntimeoutImpl
  setOntimeout = setOntimeoutImpl
  getOnloadend = getOnloadendImpl
  setOnloadend = setOnloadendImpl


