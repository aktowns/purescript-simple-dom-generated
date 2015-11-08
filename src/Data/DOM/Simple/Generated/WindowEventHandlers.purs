module Data.DOM.Simple.Generated.WindowEventHandlers where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOnbeforeunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnbeforeunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnhashchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnhashchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnlanguagechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnlanguagechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmessageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnofflineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnofflineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnonlineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnonlineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpagehideImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpagehideImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpageshowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpageshowImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpopstateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpopstateImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnstorageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnstorageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnrejectionhandledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnrejectionhandledImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnunhandledrejectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnunhandledrejectionImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)

class WindowEventHandlers a where
  getOnbeforeunload :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnbeforeunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnhashchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnhashchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnlanguagechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnlanguagechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmessage :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmessage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnoffline :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnoffline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnonline :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnonline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpagehide :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpagehide :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpageshow :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpageshow :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpopstate :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpopstate :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnstorage :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnstorage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnunload :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnrejectionhandled :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnrejectionhandled :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnunhandledrejection :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnunhandledrejection :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance windoweventhandlers :: WindowEventHandlers WindowEventHandlers where
  getOnbeforeunload = getOnbeforeunloadImpl
  setOnbeforeunload = setOnbeforeunloadImpl
  getOnhashchange = getOnhashchangeImpl
  setOnhashchange = setOnhashchangeImpl
  getOnlanguagechange = getOnlanguagechangeImpl
  setOnlanguagechange = setOnlanguagechangeImpl
  getOnmessage = getOnmessageImpl
  setOnmessage = setOnmessageImpl
  getOnoffline = getOnofflineImpl
  setOnoffline = setOnofflineImpl
  getOnonline = getOnonlineImpl
  setOnonline = setOnonlineImpl
  getOnpagehide = getOnpagehideImpl
  setOnpagehide = setOnpagehideImpl
  getOnpageshow = getOnpageshowImpl
  setOnpageshow = setOnpageshowImpl
  getOnpopstate = getOnpopstateImpl
  setOnpopstate = setOnpopstateImpl
  getOnstorage = getOnstorageImpl
  setOnstorage = setOnstorageImpl
  getOnunload = getOnunloadImpl
  setOnunload = setOnunloadImpl
  getOnrejectionhandled = getOnrejectionhandledImpl
  setOnrejectionhandled = setOnrejectionhandledImpl
  getOnunhandledrejection = getOnunhandledrejectionImpl
  setOnunhandledrejection = setOnunhandledrejectionImpl


