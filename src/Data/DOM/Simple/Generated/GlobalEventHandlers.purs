module Data.DOM.Simple.Generated.GlobalEventHandlers where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getOnabortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnabortImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnautocompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnautocompleteImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnautocompleteerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnautocompleteerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnblurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnblurImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncanplayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncanplayImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncanplaythroughImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncanplaythroughImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnclickImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnclickImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncloseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncloseImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncontextmenuImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncontextmenuImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncuechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncuechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndblclickImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndblclickImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragenterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragenterImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragleaveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragleaveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragoverImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragoverImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndragstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndragstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndropImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndropImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOndurationchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOndurationchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnemptiedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnemptiedImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnendedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnendedImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnfocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnfocusImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOninputImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOninputImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOninvalidImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOninvalidImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnkeydownImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnkeydownImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnkeypressImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnkeypressImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnkeyupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnkeyupImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadeddataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadeddataImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadedmetadataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadedmetadataImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnloadstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnloadstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmousedownImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmousedownImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmouseenterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmouseenterImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmouseleaveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmouseleaveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmousemoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmousemoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmouseoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmouseoutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmouseoverImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmouseoverImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmouseupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmouseupImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnmousewheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnmousewheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpauseImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpauseImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnplayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnplayImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnplayingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnplayingImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointercancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointercancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointerdownImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerdownImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointerenterImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerenterImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointerleaveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerleaveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointermoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointermoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointeroutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointeroutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointeroverImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointeroverImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointerupImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerupImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnprogressImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnprogressImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnratechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnratechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnresetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnresetImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnresizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnresizeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnscrollImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnscrollImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnseekedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnseekedImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnseekingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnseekingImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnselectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnselectImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnshowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnshowImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnstalledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnstalledImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnsubmitImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnsubmitImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnsuspendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnsuspendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntimeupdateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntimeupdateImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntoggleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntoggleImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnvolumechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnvolumechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwaitingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwaitingImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)

class GlobalEventHandlers a where
  getOnabort :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnabort :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnautocomplete :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnautocomplete :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnautocompleteerror :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnautocompleteerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnblur :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnblur :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncancel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncanplay :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncanplay :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncanplaythrough :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncanplaythrough :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnclick :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnclick :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnclose :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnclose :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncontextmenu :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncontextmenu :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncuechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncuechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndblclick :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndblclick :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndrag :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndrag :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndragend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndragend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndragenter :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndragenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndragleave :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndragleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndragover :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndragover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndragstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndragstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndrop :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndrop :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOndurationchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOndurationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnemptied :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnemptied :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnended :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnended :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnfocus :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnfocus :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOninput :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOninput :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOninvalid :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOninvalid :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnkeydown :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnkeydown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnkeypress :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnkeypress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnkeyup :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnkeyup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnloadeddata :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnloadeddata :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnloadedmetadata :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnloadedmetadata :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnloadstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnloadstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmousedown :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmousedown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmouseenter :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmouseenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmouseleave :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmouseleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmousemove :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmousemove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmouseout :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmouseout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmouseover :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmouseover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmouseup :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmouseup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnmousewheel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnmousewheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpause :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpause :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnplay :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnplay :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnplaying :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnplaying :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointercancel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointercancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerdown :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerdown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerenter :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerleave :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointermove :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointermove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerout :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerover :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerup :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnprogress :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnprogress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnratechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnratechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnreset :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnreset :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnresize :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnresize :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnscroll :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnscroll :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnseeked :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnseeked :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnseeking :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnseeking :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnselect :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnselect :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnshow :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnshow :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnstalled :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnstalled :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnsubmit :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnsubmit :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnsuspend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnsuspend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntimeupdate :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntimeupdate :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntoggle :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntoggle :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnvolumechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnvolumechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwaiting :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwaiting :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance globaleventhandlers :: GlobalEventHandlers GlobalEventHandlers where
  getOnabort = getOnabortImpl
  setOnabort = setOnabortImpl
  getOnautocomplete = getOnautocompleteImpl
  setOnautocomplete = setOnautocompleteImpl
  getOnautocompleteerror = getOnautocompleteerrorImpl
  setOnautocompleteerror = setOnautocompleteerrorImpl
  getOnblur = getOnblurImpl
  setOnblur = setOnblurImpl
  getOncancel = getOncancelImpl
  setOncancel = setOncancelImpl
  getOncanplay = getOncanplayImpl
  setOncanplay = setOncanplayImpl
  getOncanplaythrough = getOncanplaythroughImpl
  setOncanplaythrough = setOncanplaythroughImpl
  getOnchange = getOnchangeImpl
  setOnchange = setOnchangeImpl
  getOnclick = getOnclickImpl
  setOnclick = setOnclickImpl
  getOnclose = getOncloseImpl
  setOnclose = setOncloseImpl
  getOncontextmenu = getOncontextmenuImpl
  setOncontextmenu = setOncontextmenuImpl
  getOncuechange = getOncuechangeImpl
  setOncuechange = setOncuechangeImpl
  getOndblclick = getOndblclickImpl
  setOndblclick = setOndblclickImpl
  getOndrag = getOndragImpl
  setOndrag = setOndragImpl
  getOndragend = getOndragendImpl
  setOndragend = setOndragendImpl
  getOndragenter = getOndragenterImpl
  setOndragenter = setOndragenterImpl
  getOndragleave = getOndragleaveImpl
  setOndragleave = setOndragleaveImpl
  getOndragover = getOndragoverImpl
  setOndragover = setOndragoverImpl
  getOndragstart = getOndragstartImpl
  setOndragstart = setOndragstartImpl
  getOndrop = getOndropImpl
  setOndrop = setOndropImpl
  getOndurationchange = getOndurationchangeImpl
  setOndurationchange = setOndurationchangeImpl
  getOnemptied = getOnemptiedImpl
  setOnemptied = setOnemptiedImpl
  getOnended = getOnendedImpl
  setOnended = setOnendedImpl
  getOnerror = getOnerrorImpl
  setOnerror = setOnerrorImpl
  getOnfocus = getOnfocusImpl
  setOnfocus = setOnfocusImpl
  getOninput = getOninputImpl
  setOninput = setOninputImpl
  getOninvalid = getOninvalidImpl
  setOninvalid = setOninvalidImpl
  getOnkeydown = getOnkeydownImpl
  setOnkeydown = setOnkeydownImpl
  getOnkeypress = getOnkeypressImpl
  setOnkeypress = setOnkeypressImpl
  getOnkeyup = getOnkeyupImpl
  setOnkeyup = setOnkeyupImpl
  getOnload = getOnloadImpl
  setOnload = setOnloadImpl
  getOnloadeddata = getOnloadeddataImpl
  setOnloadeddata = setOnloadeddataImpl
  getOnloadedmetadata = getOnloadedmetadataImpl
  setOnloadedmetadata = setOnloadedmetadataImpl
  getOnloadstart = getOnloadstartImpl
  setOnloadstart = setOnloadstartImpl
  getOnmousedown = getOnmousedownImpl
  setOnmousedown = setOnmousedownImpl
  getOnmouseenter = getOnmouseenterImpl
  setOnmouseenter = setOnmouseenterImpl
  getOnmouseleave = getOnmouseleaveImpl
  setOnmouseleave = setOnmouseleaveImpl
  getOnmousemove = getOnmousemoveImpl
  setOnmousemove = setOnmousemoveImpl
  getOnmouseout = getOnmouseoutImpl
  setOnmouseout = setOnmouseoutImpl
  getOnmouseover = getOnmouseoverImpl
  setOnmouseover = setOnmouseoverImpl
  getOnmouseup = getOnmouseupImpl
  setOnmouseup = setOnmouseupImpl
  getOnmousewheel = getOnmousewheelImpl
  setOnmousewheel = setOnmousewheelImpl
  getOnpause = getOnpauseImpl
  setOnpause = setOnpauseImpl
  getOnplay = getOnplayImpl
  setOnplay = setOnplayImpl
  getOnplaying = getOnplayingImpl
  setOnplaying = setOnplayingImpl
  getOnpointercancel = getOnpointercancelImpl
  setOnpointercancel = setOnpointercancelImpl
  getOnpointerdown = getOnpointerdownImpl
  setOnpointerdown = setOnpointerdownImpl
  getOnpointerenter = getOnpointerenterImpl
  setOnpointerenter = setOnpointerenterImpl
  getOnpointerleave = getOnpointerleaveImpl
  setOnpointerleave = setOnpointerleaveImpl
  getOnpointermove = getOnpointermoveImpl
  setOnpointermove = setOnpointermoveImpl
  getOnpointerout = getOnpointeroutImpl
  setOnpointerout = setOnpointeroutImpl
  getOnpointerover = getOnpointeroverImpl
  setOnpointerover = setOnpointeroverImpl
  getOnpointerup = getOnpointerupImpl
  setOnpointerup = setOnpointerupImpl
  getOnprogress = getOnprogressImpl
  setOnprogress = setOnprogressImpl
  getOnratechange = getOnratechangeImpl
  setOnratechange = setOnratechangeImpl
  getOnreset = getOnresetImpl
  setOnreset = setOnresetImpl
  getOnresize = getOnresizeImpl
  setOnresize = setOnresizeImpl
  getOnscroll = getOnscrollImpl
  setOnscroll = setOnscrollImpl
  getOnseeked = getOnseekedImpl
  setOnseeked = setOnseekedImpl
  getOnseeking = getOnseekingImpl
  setOnseeking = setOnseekingImpl
  getOnselect = getOnselectImpl
  setOnselect = setOnselectImpl
  getOnshow = getOnshowImpl
  setOnshow = setOnshowImpl
  getOnstalled = getOnstalledImpl
  setOnstalled = setOnstalledImpl
  getOnsubmit = getOnsubmitImpl
  setOnsubmit = setOnsubmitImpl
  getOnsuspend = getOnsuspendImpl
  setOnsuspend = setOnsuspendImpl
  getOntimeupdate = getOntimeupdateImpl
  setOntimeupdate = setOntimeupdateImpl
  getOntoggle = getOntoggleImpl
  setOntoggle = setOntoggleImpl
  getOnvolumechange = getOnvolumechangeImpl
  setOnvolumechange = setOnvolumechangeImpl
  getOnwaiting = getOnwaitingImpl
  setOnwaiting = setOnwaitingImpl


