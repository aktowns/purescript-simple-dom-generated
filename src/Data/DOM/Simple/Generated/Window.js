"use strict";

// module Data.DOM.Simple.Generated.Window

exports.getWindowImpl = function (targetEl) {
 return function () {
 return targetEl.window;
};
};
exports.getSelfImpl = function (targetEl) {
 return function () {
 return targetEl.self;
};
};
exports.getDocumentImpl = function (targetEl) {
 return function () {
 return targetEl.document;
};
};
exports.getNameImpl = function (targetEl) {
 return function () {
 return targetEl.name;
};
};
exports.setNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.name = a;
 return {};
};
};
};
exports.getLocationImpl = function (targetEl) {
 return function () {
 return targetEl.location;
};
};
exports.getHistoryImpl = function (targetEl) {
 return function () {
 return targetEl.history;
};
};
exports.getLocationbarImpl = function (targetEl) {
 return function () {
 return targetEl.locationbar;
};
};
exports.getMenubarImpl = function (targetEl) {
 return function () {
 return targetEl.menubar;
};
};
exports.getPersonalbarImpl = function (targetEl) {
 return function () {
 return targetEl.personalbar;
};
};
exports.getScrollbarsImpl = function (targetEl) {
 return function () {
 return targetEl.scrollbars;
};
};
exports.getStatusbarImpl = function (targetEl) {
 return function () {
 return targetEl.statusbar;
};
};
exports.getToolbarImpl = function (targetEl) {
 return function () {
 return targetEl.toolbar;
};
};
exports.getStatusImpl = function (targetEl) {
 return function () {
 return targetEl.status;
};
};
exports.setStatusImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.status = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.closeImpl = function (targetEl) {
 return function () {
 targetEl.close();
 return {};
};
};
exports.getClosedImpl = function (targetEl) {
 return function () {
 return targetEl.closed;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.stopImpl = function (targetEl) {
 return function () {
 targetEl.stop();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.focusImpl = function (targetEl) {
 return function () {
 targetEl.focus();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.blurImpl = function (targetEl) {
 return function () {
 targetEl.blur();
 return {};
};
};
exports.getFramesImpl = function (targetEl) {
 return function () {
 return targetEl.frames;
};
};
exports.getLengthImpl = function (targetEl) {
 return function () {
 return targetEl.length;
};
};
exports.getTopImpl = function (targetEl) {
 return function () {
 return targetEl.top;
};
};
exports.getOpenerImpl = function (targetEl) {
 return function () {
 return targetEl.opener;
};
};
exports.setOpenerImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.opener = a;
 return {};
};
};
};
exports.getParentImpl = function (targetEl) {
 return function () {
 return targetEl.parent;
};
};
exports.getFrameElementImpl = function (targetEl) {
 return function () {
 return targetEl.frameElement;
};
};
// args: String, String, String
// returns: Eff (dom :: DOM | eff) (Window)
exports.openImpl = function (targetEl) {
 return function (url) {
 return function (target) {
 return function (features) {
 return function () {
 return targetEl.open(url, target, features);
};
};
};
};
};
// Not implemented: Null named attributes
// Not implemented: Null named attributes
exports.getNavigatorImpl = function (targetEl) {
 return function () {
 return targetEl.navigator;
};
};
exports.getApplicationCacheImpl = function (targetEl) {
 return function () {
 return targetEl.applicationCache;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.alertImpl = function (targetEl) {
 return function () {
 targetEl.alert();
 return {};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.alertImpl = function (targetEl) {
 return function (message) {
 return function () {
 targetEl.alert(message);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.confirmImpl = function (targetEl) {
 return function (message) {
 return function () {
 return targetEl.confirm(message);
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.promptImpl = function (targetEl) {
 return function (message) {
 return function (defaultValue) {
 return function () {
 return targetEl.prompt(message, defaultValue);
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.printImpl = function (targetEl) {
 return function () {
 targetEl.print();
 return {};
};
};
// args: FrameRequestCallback
// returns: Eff (dom :: DOM | eff) (Int)
exports.requestAnimationFrameImpl = function (targetEl) {
 return function (callback) {
 return function () {
 return targetEl.requestAnimationFrame(callback);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.cancelAnimationFrameImpl = function (targetEl) {
 return function (handle) {
 return function () {
 targetEl.cancelAnimationFrame(handle);
 return {};
};
};
};
// args: IdleRequestCallback, Int
// returns: Eff (dom :: DOM | eff) (Int)
exports.requestIdleCallbackImpl = function (targetEl) {
 return function (callback) {
 return function (timeout) {
 return function () {
 return targetEl.requestIdleCallback(callback, timeout);
};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.cancelIdleCallbackImpl = function (targetEl) {
 return function (handle) {
 return function () {
 targetEl.cancelIdleCallback(handle);
 return {};
};
};
};
// args: anyVal, String, Array Transferable
// returns: Eff (dom :: DOM | eff) (Unit)
exports.postMessageImpl = function (targetEl) {
 return function (message) {
 return function (targetOrigin) {
 return function (transfer) {
 return function () {
 targetEl.postMessage(message, targetOrigin, transfer);
 return {};
};
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.captureEventsImpl = function (targetEl) {
 return function () {
 targetEl.captureEvents();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.releaseEventsImpl = function (targetEl) {
 return function () {
 targetEl.releaseEvents();
 return {};
};
};
// args: Element, Maybe String
// returns: Eff (dom :: DOM | eff) (CSSStyleDeclaration)
exports.getComputedStyleImpl = function (targetEl) {
 return function (elt) {
 return function (pseudoElt) {
 return function () {
 return targetEl.getComputedStyle(elt, pseudoElt);
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (MediaQueryList)
exports.matchMediaImpl = function (targetEl) {
 return function (query) {
 return function () {
 return targetEl.matchMedia(query);
};
};
};
exports.getScreenImpl = function (targetEl) {
 return function () {
 return targetEl.screen;
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.moveToImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.moveTo(x, y);
 return {};
};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.moveByImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.moveBy(x, y);
 return {};
};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.resizeToImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.resizeTo(x, y);
 return {};
};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.resizeByImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.resizeBy(x, y);
 return {};
};
};
};
};
exports.getInnerWidthImpl = function (targetEl) {
 return function () {
 return targetEl.innerWidth;
};
};
exports.getInnerHeightImpl = function (targetEl) {
 return function () {
 return targetEl.innerHeight;
};
};
exports.getScrollXImpl = function (targetEl) {
 return function () {
 return targetEl.scrollX;
};
};
exports.getPageXOffsetImpl = function (targetEl) {
 return function () {
 return targetEl.pageXOffset;
};
};
exports.getScrollYImpl = function (targetEl) {
 return function () {
 return targetEl.scrollY;
};
};
exports.getPageYOffsetImpl = function (targetEl) {
 return function () {
 return targetEl.pageYOffset;
};
};
// args: ScrollToOptions
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollImpl = function (targetEl) {
 return function (options) {
 return function () {
 targetEl.scroll(options);
 return {};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.scroll(x, y);
 return {};
};
};
};
};
// args: ScrollToOptions
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollToImpl = function (targetEl) {
 return function (options) {
 return function () {
 targetEl.scrollTo(options);
 return {};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollToImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.scrollTo(x, y);
 return {};
};
};
};
};
// args: ScrollToOptions
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollByImpl = function (targetEl) {
 return function (options) {
 return function () {
 targetEl.scrollBy(options);
 return {};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollByImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 targetEl.scrollBy(x, y);
 return {};
};
};
};
};
exports.getScreenXImpl = function (targetEl) {
 return function () {
 return targetEl.screenX;
};
};
exports.getScreenYImpl = function (targetEl) {
 return function () {
 return targetEl.screenY;
};
};
exports.getOuterWidthImpl = function (targetEl) {
 return function () {
 return targetEl.outerWidth;
};
};
exports.getOuterHeightImpl = function (targetEl) {
 return function () {
 return targetEl.outerHeight;
};
};
exports.getDevicePixelRatioImpl = function (targetEl) {
 return function () {
 return targetEl.devicePixelRatio;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Selection)
exports.getSelectionImpl = function (targetEl) {
 return function () {
 return targetEl.getSelection();
};
};
exports.getConsoleImpl = function (targetEl) {
 return function () {
 return targetEl.console;
};
};
exports.getClientInformationImpl = function (targetEl) {
 return function () {
 return targetEl.clientInformation;
};
};
exports.getEventImpl = function (targetEl) {
 return function () {
 return targetEl.event;
};
};
exports.setEventImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.event = a;
 return {};
};
};
};
// args: String, Boolean, Boolean, Boolean, Boolean, Boolean, Boolean
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.findImpl = function (targetEl) {
 return function (string) {
 return function (caseSensitive) {
 return function (backwards) {
 return function (wrap) {
 return function (wholeWord) {
 return function (searchInFrames) {
 return function (showDialog) {
 return function () {
 return targetEl.find(string, caseSensitive, backwards, wrap, wholeWord, searchInFrames, showDialog);
};
};
};
};
};
};
};
};
};
exports.getOffscreenBufferingImpl = function (targetEl) {
 return function () {
 return targetEl.offscreenBuffering;
};
};
exports.getScreenLeftImpl = function (targetEl) {
 return function () {
 return targetEl.screenLeft;
};
};
exports.getScreenTopImpl = function (targetEl) {
 return function () {
 return targetEl.screenTop;
};
};
exports.getDefaultStatusImpl = function (targetEl) {
 return function () {
 return targetEl.defaultStatus;
};
};
exports.setDefaultStatusImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultStatus = a;
 return {};
};
};
};
exports.getDefaultstatusImpl = function (targetEl) {
 return function () {
 return targetEl.defaultstatus;
};
};
exports.setDefaultstatusImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultstatus = a;
 return {};
};
};
};
exports.getStyleMediaImpl = function (targetEl) {
 return function () {
 return targetEl.styleMedia;
};
};
// args: Element, Maybe String
// returns: Eff (dom :: DOM | eff) (CSSRuleList)
exports.getMatchedCSSRulesImpl = function (targetEl) {
 return function (element) {
 return function (pseudoElement) {
 return function () {
 return targetEl.getMatchedCSSRules(element, pseudoElement);
};
};
};
};
exports.getOrientationImpl = function (targetEl) {
 return function () {
 return targetEl.orientation;
};
};
// args: FrameRequestCallback
// returns: Eff (dom :: DOM | eff) (Int)
exports.webkitRequestAnimationFrameImpl = function (targetEl) {
 return function (callback) {
 return function () {
 return targetEl.webkitRequestAnimationFrame(callback);
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitCancelAnimationFrameImpl = function (targetEl) {
 return function (id) {
 return function () {
 targetEl.webkitCancelAnimationFrame(id);
 return {};
};
};
};
// args: Int
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitCancelRequestAnimationFrameImpl = function (targetEl) {
 return function (id) {
 return function () {
 targetEl.webkitCancelRequestAnimationFrame(id);
 return {};
};
};
};
exports.getWebKitTransitionEventImpl = function (targetEl) {
 return function () {
 return targetEl.WebKitTransitionEvent;
};
};
exports.setWebKitTransitionEventImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.WebKitTransitionEvent = a;
 return {};
};
};
};
exports.getWebKitAnimationEventImpl = function (targetEl) {
 return function () {
 return targetEl.WebKitAnimationEvent;
};
};
exports.setWebKitAnimationEventImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.WebKitAnimationEvent = a;
 return {};
};
};
};
exports.getWebkitURLImpl = function (targetEl) {
 return function () {
 return targetEl.webkitURL;
};
};
exports.setWebkitURLImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.webkitURL = a;
 return {};
};
};
};
exports.getWebKitMutationObserverImpl = function (targetEl) {
 return function () {
 return targetEl.WebKitMutationObserver;
};
};
exports.setWebKitMutationObserverImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.WebKitMutationObserver = a;
 return {};
};
};
};
exports.getOnanimationendImpl = function (targetEl) {
 return function () {
 return targetEl.onanimationend;
};
};
exports.setOnanimationendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onanimationend = a;
 return {};
};
};
};
exports.getOnanimationiterationImpl = function (targetEl) {
 return function () {
 return targetEl.onanimationiteration;
};
};
exports.setOnanimationiterationImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onanimationiteration = a;
 return {};
};
};
};
exports.getOnanimationstartImpl = function (targetEl) {
 return function () {
 return targetEl.onanimationstart;
};
};
exports.setOnanimationstartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onanimationstart = a;
 return {};
};
};
};
exports.getOnorientationchangeImpl = function (targetEl) {
 return function () {
 return targetEl.onorientationchange;
};
};
exports.setOnorientationchangeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onorientationchange = a;
 return {};
};
};
};
exports.getOnsearchImpl = function (targetEl) {
 return function () {
 return targetEl.onsearch;
};
};
exports.setOnsearchImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onsearch = a;
 return {};
};
};
};
exports.getOntouchcancelImpl = function (targetEl) {
 return function () {
 return targetEl.ontouchcancel;
};
};
exports.setOntouchcancelImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontouchcancel = a;
 return {};
};
};
};
exports.getOntouchendImpl = function (targetEl) {
 return function () {
 return targetEl.ontouchend;
};
};
exports.setOntouchendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontouchend = a;
 return {};
};
};
};
exports.getOntouchmoveImpl = function (targetEl) {
 return function () {
 return targetEl.ontouchmove;
};
};
exports.setOntouchmoveImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontouchmove = a;
 return {};
};
};
};
exports.getOntouchstartImpl = function (targetEl) {
 return function () {
 return targetEl.ontouchstart;
};
};
exports.setOntouchstartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontouchstart = a;
 return {};
};
};
};
exports.getOntransitionendImpl = function (targetEl) {
 return function () {
 return targetEl.ontransitionend;
};
};
exports.setOntransitionendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontransitionend = a;
 return {};
};
};
};
exports.getOnwebkitanimationendImpl = function (targetEl) {
 return function () {
 return targetEl.onwebkitanimationend;
};
};
exports.setOnwebkitanimationendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onwebkitanimationend = a;
 return {};
};
};
};
exports.getOnwebkitanimationiterationImpl = function (targetEl) {
 return function () {
 return targetEl.onwebkitanimationiteration;
};
};
exports.setOnwebkitanimationiterationImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onwebkitanimationiteration = a;
 return {};
};
};
};
exports.getOnwebkitanimationstartImpl = function (targetEl) {
 return function () {
 return targetEl.onwebkitanimationstart;
};
};
exports.setOnwebkitanimationstartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onwebkitanimationstart = a;
 return {};
};
};
};
exports.getOnwebkittransitionendImpl = function (targetEl) {
 return function () {
 return targetEl.onwebkittransitionend;
};
};
exports.setOnwebkittransitionendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onwebkittransitionend = a;
 return {};
};
};
};
exports.getOnwheelImpl = function (targetEl) {
 return function () {
 return targetEl.onwheel;
};
};
exports.setOnwheelImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onwheel = a;
 return {};
};
};
};
// Not implemented: Null named attributes
