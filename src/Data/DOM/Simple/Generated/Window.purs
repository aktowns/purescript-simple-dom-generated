module Data.DOM.Simple.Generated.Window where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import getSelfImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import getDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Document)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLocationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Location)
foreign import getHistoryImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (History)
foreign import getLocationbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getMenubarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getPersonalbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getScrollbarsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getStatusbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getToolbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (BarProp)
foreign import getStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setStatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getClosedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import stopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import focusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import blurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getFramesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import getOpenerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import setOpenerImpl :: forall eff a. Window -> Eff (dom :: DOM | eff) (Unit)
foreign import getParentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Window)
foreign import getFrameElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import openImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) (Window)
foreign import getNavigatorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Navigator)
foreign import getApplicationCacheImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ApplicationCache)
foreign import alertImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import confirmImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import promptImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import printImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import requestAnimationFrameImpl :: forall eff a. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) (Int)
foreign import cancelAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import requestIdleCallbackImpl :: forall eff a. a -> IdleRequestCallback -> Int -> Eff (dom :: DOM | eff) (Int)
foreign import cancelIdleCallbackImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import postMessageImpl :: forall eff a anyVal. a -> anyVal -> String -> Array Transferable -> Eff (dom :: DOM | eff) (Unit)
foreign import captureEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import releaseEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getComputedStyleImpl :: forall eff a. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) (CSSStyleDeclaration)
foreign import matchMediaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (MediaQueryList)
foreign import getScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Screen)
foreign import moveToImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import moveByImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import resizeToImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import resizeByImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getInnerWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getInnerHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScrollXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPageXOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScrollYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getPageYOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import scrollImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollToImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollByImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import getScreenXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScreenYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getOuterWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getOuterHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getDevicePixelRatioImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getSelectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Selection)
foreign import getConsoleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Console)
foreign import getClientInformationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Navigator)
foreign import getEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Event)
foreign import setEventImpl :: forall eff a. Event -> Eff (dom :: DOM | eff) (Unit)
foreign import findImpl :: forall eff a. a -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Eff (dom :: DOM | eff) (Boolean)
foreign import getOffscreenBufferingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getScreenLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScreenTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getDefaultStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDefaultStatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultstatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDefaultstatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getStyleMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (StyleMedia)
foreign import getMatchedCSSRulesImpl :: forall eff a. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) (CSSRuleList)
foreign import getOrientationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import webkitRequestAnimationFrameImpl :: forall eff a. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) (Int)
foreign import webkitCancelAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import webkitCancelRequestAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebKitTransitionEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (TransitionEventConstructor)
foreign import setWebKitTransitionEventImpl :: forall eff a. TransitionEventConstructor -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebKitAnimationEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (AnimationEventConstructor)
foreign import setWebKitAnimationEventImpl :: forall eff a. AnimationEventConstructor -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebkitURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (URLConstructor)
foreign import setWebkitURLImpl :: forall eff a. URLConstructor -> Eff (dom :: DOM | eff) (Unit)
foreign import getWebKitMutationObserverImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (MutationObserverConstructor)
foreign import setWebKitMutationObserverImpl :: forall eff a. MutationObserverConstructor -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnanimationendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnanimationendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnanimationiterationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnanimationiterationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnanimationstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnanimationstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnorientationchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnorientationchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnsearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnsearchImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchcancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchcancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchmoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchmoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntransitionendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntransitionendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwebkitanimationendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwebkitanimationendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwebkitanimationiterationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwebkitanimationiterationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwebkitanimationstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwebkitanimationstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwebkittransitionendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwebkittransitionendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import setTimeoutImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
foreign import clearTimeoutImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import setIntervalImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
foreign import clearIntervalImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
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
foreign import btoaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)
foreign import atobImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)

class Window a where
  getWindow :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  getSelf :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  getDocument :: forall eff. a -> Eff (dom :: DOM | eff) (Document)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLocation :: forall eff. a -> Eff (dom :: DOM | eff) (Location)
  getHistory :: forall eff. a -> Eff (dom :: DOM | eff) (History)
  getLocationbar :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getMenubar :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getPersonalbar :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getScrollbars :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getStatusbar :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getToolbar :: forall eff. a -> Eff (dom :: DOM | eff) (BarProp)
  getStatus :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setStatus :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  close :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getClosed :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  stop :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  focus :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  blur :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getFrames :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getTop :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  getOpener :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  setOpener :: forall eff. Window -> Eff (dom :: DOM | eff) (Unit)
  getParent :: forall eff. a -> Eff (dom :: DOM | eff) (Window)
  getFrameElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  open :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) (Window)
  -- Not implemented: Null named attributes
  getNavigator :: forall eff. a -> Eff (dom :: DOM | eff) (Navigator)
  getApplicationCache :: forall eff. a -> Eff (dom :: DOM | eff) (ApplicationCache)
  alert :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  confirm :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  prompt :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Maybe String)
  print :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  requestAnimationFrame :: forall eff. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) (Int)
  cancelAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  requestIdleCallback :: forall eff. a -> IdleRequestCallback -> Int -> Eff (dom :: DOM | eff) (Int)
  cancelIdleCallback :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  postMessage :: forall eff anyVal. a -> anyVal -> String -> Array Transferable -> Eff (dom :: DOM | eff) (Unit)
  captureEvents :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  releaseEvents :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getComputedStyle :: forall eff. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) (CSSStyleDeclaration)
  matchMedia :: forall eff. a -> String -> Eff (dom :: DOM | eff) (MediaQueryList)
  getScreen :: forall eff. a -> Eff (dom :: DOM | eff) (Screen)
  moveTo :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
  moveBy :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
  resizeTo :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
  resizeBy :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
  getInnerWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getInnerHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScrollX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPageXOffset :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScrollY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getPageYOffset :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  scroll :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  scrollTo :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  scrollBy :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  getScreenX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScreenY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getOuterWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getOuterHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getDevicePixelRatio :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getSelection :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Selection)
  getConsole :: forall eff. a -> Eff (dom :: DOM | eff) (Console)
  getClientInformation :: forall eff. a -> Eff (dom :: DOM | eff) (Navigator)
  getEvent :: forall eff. a -> Eff (dom :: DOM | eff) (Event)
  setEvent :: forall eff. Event -> Eff (dom :: DOM | eff) (Unit)
  find :: forall eff. a -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Eff (dom :: DOM | eff) (Boolean)
  getOffscreenBuffering :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getScreenLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScreenTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getDefaultStatus :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDefaultStatus :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDefaultstatus :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDefaultstatus :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getStyleMedia :: forall eff. a -> Eff (dom :: DOM | eff) (StyleMedia)
  getMatchedCSSRules :: forall eff. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) (CSSRuleList)
  getOrientation :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  webkitRequestAnimationFrame :: forall eff. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) (Int)
  webkitCancelAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  webkitCancelRequestAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  getWebKitTransitionEvent :: forall eff. a -> Eff (dom :: DOM | eff) (TransitionEventConstructor)
  setWebKitTransitionEvent :: forall eff. TransitionEventConstructor -> Eff (dom :: DOM | eff) (Unit)
  getWebKitAnimationEvent :: forall eff. a -> Eff (dom :: DOM | eff) (AnimationEventConstructor)
  setWebKitAnimationEvent :: forall eff. AnimationEventConstructor -> Eff (dom :: DOM | eff) (Unit)
  getWebkitURL :: forall eff. a -> Eff (dom :: DOM | eff) (URLConstructor)
  setWebkitURL :: forall eff. URLConstructor -> Eff (dom :: DOM | eff) (Unit)
  getWebKitMutationObserver :: forall eff. a -> Eff (dom :: DOM | eff) (MutationObserverConstructor)
  setWebKitMutationObserver :: forall eff. MutationObserverConstructor -> Eff (dom :: DOM | eff) (Unit)
  getOnanimationend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnanimationend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnanimationiteration :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnanimationiteration :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnanimationstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnanimationstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnorientationchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnorientationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnsearch :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnsearch :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntransitionend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntransitionend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwebkitanimationend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwebkitanimationend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwebkitanimationiteration :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwebkitanimationiteration :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwebkitanimationstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwebkitanimationstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwebkittransitionend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwebkittransitionend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  -- implements:
  setTimeout :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
  clearTimeout :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  setInterval :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) (Int)
  clearInterval :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
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
  btoa :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  atob :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  -- inherited:


instance window :: Window Window where
  getWindow = getWindowImpl
  getSelf = getSelfImpl
  getDocument = getDocumentImpl
  getName = getNameImpl
  setName = setNameImpl
  getLocation = getLocationImpl
  getHistory = getHistoryImpl
  getLocationbar = getLocationbarImpl
  getMenubar = getMenubarImpl
  getPersonalbar = getPersonalbarImpl
  getScrollbars = getScrollbarsImpl
  getStatusbar = getStatusbarImpl
  getToolbar = getToolbarImpl
  getStatus = getStatusImpl
  setStatus = setStatusImpl
  close = closeImpl
  getClosed = getClosedImpl
  stop = stopImpl
  focus = focusImpl
  blur = blurImpl
  getFrames = getFramesImpl
  getLength = getLengthImpl
  getTop = getTopImpl
  getOpener = getOpenerImpl
  setOpener = setOpenerImpl
  getParent = getParentImpl
  getFrameElement = getFrameElementImpl
  open = openImpl
  getNavigator = getNavigatorImpl
  getApplicationCache = getApplicationCacheImpl
  alert = alertImpl
  confirm = confirmImpl
  prompt = promptImpl
  print = printImpl
  requestAnimationFrame = requestAnimationFrameImpl
  cancelAnimationFrame = cancelAnimationFrameImpl
  requestIdleCallback = requestIdleCallbackImpl
  cancelIdleCallback = cancelIdleCallbackImpl
  postMessage = postMessageImpl
  captureEvents = captureEventsImpl
  releaseEvents = releaseEventsImpl
  getComputedStyle = getComputedStyleImpl
  matchMedia = matchMediaImpl
  getScreen = getScreenImpl
  moveTo = moveToImpl
  moveBy = moveByImpl
  resizeTo = resizeToImpl
  resizeBy = resizeByImpl
  getInnerWidth = getInnerWidthImpl
  getInnerHeight = getInnerHeightImpl
  getScrollX = getScrollXImpl
  getPageXOffset = getPageXOffsetImpl
  getScrollY = getScrollYImpl
  getPageYOffset = getPageYOffsetImpl
  scroll = scrollImpl
  scrollTo = scrollToImpl
  scrollBy = scrollByImpl
  getScreenX = getScreenXImpl
  getScreenY = getScreenYImpl
  getOuterWidth = getOuterWidthImpl
  getOuterHeight = getOuterHeightImpl
  getDevicePixelRatio = getDevicePixelRatioImpl
  getSelection = getSelectionImpl
  getConsole = getConsoleImpl
  getClientInformation = getClientInformationImpl
  getEvent = getEventImpl
  setEvent = setEventImpl
  find = findImpl
  getOffscreenBuffering = getOffscreenBufferingImpl
  getScreenLeft = getScreenLeftImpl
  getScreenTop = getScreenTopImpl
  getDefaultStatus = getDefaultStatusImpl
  setDefaultStatus = setDefaultStatusImpl
  getDefaultstatus = getDefaultstatusImpl
  setDefaultstatus = setDefaultstatusImpl
  getStyleMedia = getStyleMediaImpl
  getMatchedCSSRules = getMatchedCSSRulesImpl
  getOrientation = getOrientationImpl
  webkitRequestAnimationFrame = webkitRequestAnimationFrameImpl
  webkitCancelAnimationFrame = webkitCancelAnimationFrameImpl
  webkitCancelRequestAnimationFrame = webkitCancelRequestAnimationFrameImpl
  getWebKitTransitionEvent = getWebKitTransitionEventImpl
  setWebKitTransitionEvent = setWebKitTransitionEventImpl
  getWebKitAnimationEvent = getWebKitAnimationEventImpl
  setWebKitAnimationEvent = setWebKitAnimationEventImpl
  getWebkitURL = getWebkitURLImpl
  setWebkitURL = setWebkitURLImpl
  getWebKitMutationObserver = getWebKitMutationObserverImpl
  setWebKitMutationObserver = setWebKitMutationObserverImpl
  getOnanimationend = getOnanimationendImpl
  setOnanimationend = setOnanimationendImpl
  getOnanimationiteration = getOnanimationiterationImpl
  setOnanimationiteration = setOnanimationiterationImpl
  getOnanimationstart = getOnanimationstartImpl
  setOnanimationstart = setOnanimationstartImpl
  getOnorientationchange = getOnorientationchangeImpl
  setOnorientationchange = setOnorientationchangeImpl
  getOnsearch = getOnsearchImpl
  setOnsearch = setOnsearchImpl
  getOntouchcancel = getOntouchcancelImpl
  setOntouchcancel = setOntouchcancelImpl
  getOntouchend = getOntouchendImpl
  setOntouchend = setOntouchendImpl
  getOntouchmove = getOntouchmoveImpl
  setOntouchmove = setOntouchmoveImpl
  getOntouchstart = getOntouchstartImpl
  setOntouchstart = setOntouchstartImpl
  getOntransitionend = getOntransitionendImpl
  setOntransitionend = setOntransitionendImpl
  getOnwebkitanimationend = getOnwebkitanimationendImpl
  setOnwebkitanimationend = setOnwebkitanimationendImpl
  getOnwebkitanimationiteration = getOnwebkitanimationiterationImpl
  setOnwebkitanimationiteration = setOnwebkitanimationiterationImpl
  getOnwebkitanimationstart = getOnwebkitanimationstartImpl
  setOnwebkitanimationstart = setOnwebkitanimationstartImpl
  getOnwebkittransitionend = getOnwebkittransitionendImpl
  setOnwebkittransitionend = setOnwebkittransitionendImpl
  getOnwheel = getOnwheelImpl
  setOnwheel = setOnwheelImpl
  setTimeout = setTimeoutImpl
  clearTimeout = clearTimeoutImpl
  setInterval = setIntervalImpl
  clearInterval = clearIntervalImpl
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
  btoa = btoaImpl
  atob = atobImpl
