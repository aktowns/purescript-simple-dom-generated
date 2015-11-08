## Module Data.DOM.Simple.Generated.Window

#### `getWindowImpl`

``` purescript
getWindowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `getSelfImpl`

``` purescript
getSelfImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `getDocumentImpl`

``` purescript
getDocumentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Document
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNameImpl`

``` purescript
setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLocationImpl`

``` purescript
getLocationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Location
```

#### `getHistoryImpl`

``` purescript
getHistoryImpl :: forall eff a. a -> Eff (dom :: DOM | eff) History
```

#### `getLocationbarImpl`

``` purescript
getLocationbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getMenubarImpl`

``` purescript
getMenubarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getPersonalbarImpl`

``` purescript
getPersonalbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getScrollbarsImpl`

``` purescript
getScrollbarsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getStatusbarImpl`

``` purescript
getStatusbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getToolbarImpl`

``` purescript
getToolbarImpl :: forall eff a. a -> Eff (dom :: DOM | eff) BarProp
```

#### `getStatusImpl`

``` purescript
getStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setStatusImpl`

``` purescript
setStatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `closeImpl`

``` purescript
closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getClosedImpl`

``` purescript
getClosedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `stopImpl`

``` purescript
stopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `focusImpl`

``` purescript
focusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `blurImpl`

``` purescript
blurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getFramesImpl`

``` purescript
getFramesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getTopImpl`

``` purescript
getTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `getOpenerImpl`

``` purescript
getOpenerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `setOpenerImpl`

``` purescript
setOpenerImpl :: forall eff a. Window -> Eff (dom :: DOM | eff) Unit
```

#### `getParentImpl`

``` purescript
getParentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Window
```

#### `getFrameElementImpl`

``` purescript
getFrameElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `openImpl`

``` purescript
openImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) Window
```

#### `getNavigatorImpl`

``` purescript
getNavigatorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Navigator
```

#### `getApplicationCacheImpl`

``` purescript
getApplicationCacheImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ApplicationCache
```

#### `alertImpl`

``` purescript
alertImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `confirmImpl`

``` purescript
confirmImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `promptImpl`

``` purescript
promptImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `printImpl`

``` purescript
printImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `requestAnimationFrameImpl`

``` purescript
requestAnimationFrameImpl :: forall eff a. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) Int
```

#### `cancelAnimationFrameImpl`

``` purescript
cancelAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `requestIdleCallbackImpl`

``` purescript
requestIdleCallbackImpl :: forall eff a. a -> IdleRequestCallback -> Int -> Eff (dom :: DOM | eff) Int
```

#### `cancelIdleCallbackImpl`

``` purescript
cancelIdleCallbackImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `postMessageImpl`

``` purescript
postMessageImpl :: forall eff a anyVal. a -> anyVal -> String -> Array Transferable -> Eff (dom :: DOM | eff) Unit
```

#### `captureEventsImpl`

``` purescript
captureEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `releaseEventsImpl`

``` purescript
releaseEventsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getComputedStyleImpl`

``` purescript
getComputedStyleImpl :: forall eff a. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) CSSStyleDeclaration
```

#### `matchMediaImpl`

``` purescript
matchMediaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) MediaQueryList
```

#### `getScreenImpl`

``` purescript
getScreenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Screen
```

#### `moveToImpl`

``` purescript
moveToImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `moveByImpl`

``` purescript
moveByImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `resizeToImpl`

``` purescript
resizeToImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `resizeByImpl`

``` purescript
resizeByImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `getInnerWidthImpl`

``` purescript
getInnerWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getInnerHeightImpl`

``` purescript
getInnerHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScrollXImpl`

``` purescript
getScrollXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPageXOffsetImpl`

``` purescript
getPageXOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScrollYImpl`

``` purescript
getScrollYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getPageYOffsetImpl`

``` purescript
getPageYOffsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `scrollImpl`

``` purescript
scrollImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
```

#### `scrollToImpl`

``` purescript
scrollToImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
```

#### `scrollByImpl`

``` purescript
scrollByImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
```

#### `getScreenXImpl`

``` purescript
getScreenXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScreenYImpl`

``` purescript
getScreenYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getOuterWidthImpl`

``` purescript
getOuterWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getOuterHeightImpl`

``` purescript
getOuterHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getDevicePixelRatioImpl`

``` purescript
getDevicePixelRatioImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getSelectionImpl`

``` purescript
getSelectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Selection)
```

#### `getConsoleImpl`

``` purescript
getConsoleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Console
```

#### `getClientInformationImpl`

``` purescript
getClientInformationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Navigator
```

#### `getEventImpl`

``` purescript
getEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Event
```

#### `setEventImpl`

``` purescript
setEventImpl :: forall eff a. Event -> Eff (dom :: DOM | eff) Unit
```

#### `findImpl`

``` purescript
findImpl :: forall eff a. a -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Eff (dom :: DOM | eff) Boolean
```

#### `getOffscreenBufferingImpl`

``` purescript
getOffscreenBufferingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getScreenLeftImpl`

``` purescript
getScreenLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScreenTopImpl`

``` purescript
getScreenTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getDefaultStatusImpl`

``` purescript
getDefaultStatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDefaultStatusImpl`

``` purescript
setDefaultStatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultstatusImpl`

``` purescript
getDefaultstatusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDefaultstatusImpl`

``` purescript
setDefaultstatusImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getStyleMediaImpl`

``` purescript
getStyleMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) StyleMedia
```

#### `getMatchedCSSRulesImpl`

``` purescript
getMatchedCSSRulesImpl :: forall eff a. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) CSSRuleList
```

#### `getOrientationImpl`

``` purescript
getOrientationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `webkitRequestAnimationFrameImpl`

``` purescript
webkitRequestAnimationFrameImpl :: forall eff a. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) Int
```

#### `webkitCancelAnimationFrameImpl`

``` purescript
webkitCancelAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `webkitCancelRequestAnimationFrameImpl`

``` purescript
webkitCancelRequestAnimationFrameImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `getWebKitTransitionEventImpl`

``` purescript
getWebKitTransitionEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) TransitionEventConstructor
```

#### `setWebKitTransitionEventImpl`

``` purescript
setWebKitTransitionEventImpl :: forall eff a. TransitionEventConstructor -> Eff (dom :: DOM | eff) Unit
```

#### `getWebKitAnimationEventImpl`

``` purescript
getWebKitAnimationEventImpl :: forall eff a. a -> Eff (dom :: DOM | eff) AnimationEventConstructor
```

#### `setWebKitAnimationEventImpl`

``` purescript
setWebKitAnimationEventImpl :: forall eff a. AnimationEventConstructor -> Eff (dom :: DOM | eff) Unit
```

#### `getWebkitURLImpl`

``` purescript
getWebkitURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) URLConstructor
```

#### `setWebkitURLImpl`

``` purescript
setWebkitURLImpl :: forall eff a. URLConstructor -> Eff (dom :: DOM | eff) Unit
```

#### `getWebKitMutationObserverImpl`

``` purescript
getWebKitMutationObserverImpl :: forall eff a. a -> Eff (dom :: DOM | eff) MutationObserverConstructor
```

#### `setWebKitMutationObserverImpl`

``` purescript
setWebKitMutationObserverImpl :: forall eff a. MutationObserverConstructor -> Eff (dom :: DOM | eff) Unit
```

#### `getOnanimationendImpl`

``` purescript
getOnanimationendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnanimationendImpl`

``` purescript
setOnanimationendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnanimationiterationImpl`

``` purescript
getOnanimationiterationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnanimationiterationImpl`

``` purescript
setOnanimationiterationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnanimationstartImpl`

``` purescript
getOnanimationstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnanimationstartImpl`

``` purescript
setOnanimationstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnorientationchangeImpl`

``` purescript
getOnorientationchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnorientationchangeImpl`

``` purescript
setOnorientationchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnsearchImpl`

``` purescript
getOnsearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnsearchImpl`

``` purescript
setOnsearchImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntouchcancelImpl`

``` purescript
getOntouchcancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchcancelImpl`

``` purescript
setOntouchcancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntouchendImpl`

``` purescript
getOntouchendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchendImpl`

``` purescript
setOntouchendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntouchmoveImpl`

``` purescript
getOntouchmoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchmoveImpl`

``` purescript
setOntouchmoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntouchstartImpl`

``` purescript
getOntouchstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchstartImpl`

``` purescript
setOntouchstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOntransitionendImpl`

``` purescript
getOntransitionendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntransitionendImpl`

``` purescript
setOntransitionendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwebkitanimationendImpl`

``` purescript
getOnwebkitanimationendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwebkitanimationendImpl`

``` purescript
setOnwebkitanimationendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwebkitanimationiterationImpl`

``` purescript
getOnwebkitanimationiterationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwebkitanimationiterationImpl`

``` purescript
setOnwebkitanimationiterationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwebkitanimationstartImpl`

``` purescript
getOnwebkitanimationstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwebkitanimationstartImpl`

``` purescript
setOnwebkitanimationstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwebkittransitionendImpl`

``` purescript
getOnwebkittransitionendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwebkittransitionendImpl`

``` purescript
setOnwebkittransitionendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwheelImpl`

``` purescript
getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwheelImpl`

``` purescript
setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `setTimeoutImpl`

``` purescript
setTimeoutImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
```

#### `clearTimeoutImpl`

``` purescript
clearTimeoutImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `setIntervalImpl`

``` purescript
setIntervalImpl :: forall eff a anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
```

#### `clearIntervalImpl`

``` purescript
clearIntervalImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `getOnbeforeunloadImpl`

``` purescript
getOnbeforeunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnbeforeunloadImpl`

``` purescript
setOnbeforeunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnhashchangeImpl`

``` purescript
getOnhashchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnhashchangeImpl`

``` purescript
setOnhashchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnlanguagechangeImpl`

``` purescript
getOnlanguagechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnlanguagechangeImpl`

``` purescript
setOnlanguagechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnmessageImpl`

``` purescript
getOnmessageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnmessageImpl`

``` purescript
setOnmessageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnofflineImpl`

``` purescript
getOnofflineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnofflineImpl`

``` purescript
setOnofflineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnonlineImpl`

``` purescript
getOnonlineImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnonlineImpl`

``` purescript
setOnonlineImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpagehideImpl`

``` purescript
getOnpagehideImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpagehideImpl`

``` purescript
setOnpagehideImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpageshowImpl`

``` purescript
getOnpageshowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpageshowImpl`

``` purescript
setOnpageshowImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpopstateImpl`

``` purescript
getOnpopstateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpopstateImpl`

``` purescript
setOnpopstateImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnstorageImpl`

``` purescript
getOnstorageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnstorageImpl`

``` purescript
setOnstorageImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnunloadImpl`

``` purescript
getOnunloadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnunloadImpl`

``` purescript
setOnunloadImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnrejectionhandledImpl`

``` purescript
getOnrejectionhandledImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnrejectionhandledImpl`

``` purescript
setOnrejectionhandledImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnunhandledrejectionImpl`

``` purescript
getOnunhandledrejectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnunhandledrejectionImpl`

``` purescript
setOnunhandledrejectionImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `btoaImpl`

``` purescript
btoaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) String
```

#### `atobImpl`

``` purescript
atobImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) String
```

#### `Window`

``` purescript
class Window a where
  getWindow :: forall eff. a -> Eff (dom :: DOM | eff) Window
  getSelf :: forall eff. a -> Eff (dom :: DOM | eff) Window
  getDocument :: forall eff. a -> Eff (dom :: DOM | eff) Document
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLocation :: forall eff. a -> Eff (dom :: DOM | eff) Location
  getHistory :: forall eff. a -> Eff (dom :: DOM | eff) History
  getLocationbar :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getMenubar :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getPersonalbar :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getScrollbars :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getStatusbar :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getToolbar :: forall eff. a -> Eff (dom :: DOM | eff) BarProp
  getStatus :: forall eff. a -> Eff (dom :: DOM | eff) String
  setStatus :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  close :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getClosed :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  stop :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  focus :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  blur :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getFrames :: forall eff. a -> Eff (dom :: DOM | eff) Window
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getTop :: forall eff. a -> Eff (dom :: DOM | eff) Window
  getOpener :: forall eff. a -> Eff (dom :: DOM | eff) Window
  setOpener :: forall eff. Window -> Eff (dom :: DOM | eff) Unit
  getParent :: forall eff. a -> Eff (dom :: DOM | eff) Window
  getFrameElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  open :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) Window
  getNavigator :: forall eff. a -> Eff (dom :: DOM | eff) Navigator
  getApplicationCache :: forall eff. a -> Eff (dom :: DOM | eff) ApplicationCache
  alert :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  confirm :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  prompt :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Maybe String)
  print :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  requestAnimationFrame :: forall eff. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) Int
  cancelAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  requestIdleCallback :: forall eff. a -> IdleRequestCallback -> Int -> Eff (dom :: DOM | eff) Int
  cancelIdleCallback :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  postMessage :: forall eff anyVal. a -> anyVal -> String -> Array Transferable -> Eff (dom :: DOM | eff) Unit
  captureEvents :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  releaseEvents :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getComputedStyle :: forall eff. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) CSSStyleDeclaration
  matchMedia :: forall eff. a -> String -> Eff (dom :: DOM | eff) MediaQueryList
  getScreen :: forall eff. a -> Eff (dom :: DOM | eff) Screen
  moveTo :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
  moveBy :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
  resizeTo :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
  resizeBy :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
  getInnerWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getInnerHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScrollX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPageXOffset :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScrollY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getPageYOffset :: forall eff. a -> Eff (dom :: DOM | eff) Int
  scroll :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  scrollTo :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  scrollBy :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  getScreenX :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScreenY :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getOuterWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getOuterHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getDevicePixelRatio :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getSelection :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Selection)
  getConsole :: forall eff. a -> Eff (dom :: DOM | eff) Console
  getClientInformation :: forall eff. a -> Eff (dom :: DOM | eff) Navigator
  getEvent :: forall eff. a -> Eff (dom :: DOM | eff) Event
  setEvent :: forall eff. Event -> Eff (dom :: DOM | eff) Unit
  find :: forall eff. a -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Eff (dom :: DOM | eff) Boolean
  getOffscreenBuffering :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getScreenLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScreenTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getDefaultStatus :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDefaultStatus :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDefaultstatus :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDefaultstatus :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getStyleMedia :: forall eff. a -> Eff (dom :: DOM | eff) StyleMedia
  getMatchedCSSRules :: forall eff. a -> Element -> Maybe String -> Eff (dom :: DOM | eff) CSSRuleList
  getOrientation :: forall eff. a -> Eff (dom :: DOM | eff) Int
  webkitRequestAnimationFrame :: forall eff. a -> FrameRequestCallback -> Eff (dom :: DOM | eff) Int
  webkitCancelAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  webkitCancelRequestAnimationFrame :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getWebKitTransitionEvent :: forall eff. a -> Eff (dom :: DOM | eff) TransitionEventConstructor
  setWebKitTransitionEvent :: forall eff. TransitionEventConstructor -> Eff (dom :: DOM | eff) Unit
  getWebKitAnimationEvent :: forall eff. a -> Eff (dom :: DOM | eff) AnimationEventConstructor
  setWebKitAnimationEvent :: forall eff. AnimationEventConstructor -> Eff (dom :: DOM | eff) Unit
  getWebkitURL :: forall eff. a -> Eff (dom :: DOM | eff) URLConstructor
  setWebkitURL :: forall eff. URLConstructor -> Eff (dom :: DOM | eff) Unit
  getWebKitMutationObserver :: forall eff. a -> Eff (dom :: DOM | eff) MutationObserverConstructor
  setWebKitMutationObserver :: forall eff. MutationObserverConstructor -> Eff (dom :: DOM | eff) Unit
  getOnanimationend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnanimationend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnanimationiteration :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnanimationiteration :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnanimationstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnanimationstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnorientationchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnorientationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnsearch :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnsearch :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntransitionend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntransitionend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwebkitanimationend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwebkitanimationend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwebkitanimationiteration :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwebkitanimationiteration :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwebkitanimationstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwebkitanimationstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwebkittransitionend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwebkittransitionend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  setTimeout :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
  clearTimeout :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  setInterval :: forall eff anyVal b c. a -> (b -> c) -> Int -> anyVal -> Eff (dom :: DOM | eff) Int
  clearInterval :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getOnbeforeunload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnbeforeunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnhashchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnhashchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnlanguagechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnlanguagechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmessage :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmessage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnoffline :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnoffline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnonline :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnonline :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpagehide :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpagehide :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpageshow :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpageshow :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpopstate :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpopstate :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnstorage :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnstorage :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnunload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnunload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnrejectionhandled :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnrejectionhandled :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnunhandledrejection :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnunhandledrejection :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  btoa :: forall eff. a -> String -> Eff (dom :: DOM | eff) String
  atob :: forall eff. a -> String -> Eff (dom :: DOM | eff) String
```

##### Instances
``` purescript
instance window :: Window Window
```


