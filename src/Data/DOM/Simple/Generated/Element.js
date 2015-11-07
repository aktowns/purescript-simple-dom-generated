"use strict";

// module Data.DOM.Simple.Generated.Element

exports.getNamespaceURIImpl = function (targetEl) {
 return function () {
 return targetEl.namespaceURI;
};
};
exports.getPrefixImpl = function (targetEl) {
 return function () {
 return targetEl.prefix;
};
};
exports.getLocalNameImpl = function (targetEl) {
 return function () {
 return targetEl.localName;
};
};
exports.getTagNameImpl = function (targetEl) {
 return function () {
 return targetEl.tagName;
};
};
exports.getIdImpl = function (targetEl) {
 return function () {
 return targetEl.id;
};
};
exports.setIdImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.id = a;
 return {};
};
};
};
exports.getClassNameImpl = function (targetEl) {
 return function () {
 return targetEl.className;
};
};
exports.setClassNameImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.className = a;
 return {};
};
};
};
exports.getClassListImpl = function (targetEl) {
 return function () {
 return targetEl.classList;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasAttributesImpl = function (targetEl) {
 return function () {
 return targetEl.hasAttributes();
};
};
exports.getAttributesImpl = function (targetEl) {
 return function () {
 return targetEl.attributes;
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.getAttributeImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.getAttribute(name);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Maybe String)
exports.getAttributeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.getAttributeNS(namespaceURI, localName);
};
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setAttributeImpl = function (targetEl) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.setAttribute(name, value);
 return {};
};
};
};
};
// args: Maybe String, String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setAttributeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (name) {
 return function (value) {
 return function () {
 targetEl.setAttributeNS(namespaceURI, name, value);
 return {};
};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeAttributeImpl = function (targetEl) {
 return function (name) {
 return function () {
 targetEl.removeAttribute(name);
 return {};
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.removeAttributeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 targetEl.removeAttributeNS(namespaceURI, localName);
 return {};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasAttributeImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.hasAttribute(name);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasAttributeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.hasAttributeNS(namespaceURI, localName);
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.getAttributeNodeImpl = function (targetEl) {
 return function (name) {
 return function () {
 return targetEl.getAttributeNode(name);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.getAttributeNodeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.getAttributeNodeNS(namespaceURI, localName);
};
};
};
};
// args: Attr
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.setAttributeNodeImpl = function (targetEl) {
 return function (attr) {
 return function () {
 return targetEl.setAttributeNode(attr);
};
};
};
// args: Attr
// returns: Eff (dom :: DOM | eff) (Maybe Attr)
exports.setAttributeNodeNSImpl = function (targetEl) {
 return function (attr) {
 return function () {
 return targetEl.setAttributeNodeNS(attr);
};
};
};
// args: Attr
// returns: Eff (dom :: DOM | eff) (Attr)
exports.removeAttributeNodeImpl = function (targetEl) {
 return function (attr) {
 return function () {
 return targetEl.removeAttributeNode(attr);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.closestImpl = function (targetEl) {
 return function (selectors) {
 return function () {
 return targetEl.closest(selectors);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.matchesImpl = function (targetEl) {
 return function (selectors) {
 return function () {
 return targetEl.matches(selectors);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (HTMLCollection)
exports.getElementsByTagNameImpl = function (targetEl) {
 return function (localName) {
 return function () {
 return targetEl.getElementsByTagName(localName);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (HTMLCollection)
exports.getElementsByTagNameNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (localName) {
 return function () {
 return targetEl.getElementsByTagNameNS(namespaceURI, localName);
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (HTMLCollection)
exports.getElementsByClassNameImpl = function (targetEl) {
 return function (classNames) {
 return function () {
 return targetEl.getElementsByClassName(classNames);
};
};
};
exports.getInnerHTMLImpl = function (targetEl) {
 return function () {
 return targetEl.innerHTML;
};
};
exports.setInnerHTMLImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.innerHTML = a;
 return {};
};
};
};
exports.getOuterHTMLImpl = function (targetEl) {
 return function () {
 return targetEl.outerHTML;
};
};
exports.setOuterHTMLImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.outerHTML = a;
 return {};
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.insertAdjacentHTMLImpl = function (targetEl) {
 return function (position) {
 return function (text) {
 return function () {
 targetEl.insertAdjacentHTML(position, text);
 return {};
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (ShadowRoot)
exports.createShadowRootImpl = function (targetEl) {
 return function () {
 return targetEl.createShadowRoot();
};
};
// args: ShadowRootInit
// returns: Eff (dom :: DOM | eff) (ShadowRoot)
exports.createShadowRootImpl = function (targetEl) {
 return function (shadowRootInitDict) {
 return function () {
 return targetEl.createShadowRoot(shadowRootInitDict);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.getDestinationInsertionPointsImpl = function (targetEl) {
 return function () {
 return targetEl.getDestinationInsertionPoints();
};
};
exports.getShadowRootImpl = function (targetEl) {
 return function () {
 return targetEl.shadowRoot;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.requestPointerLockImpl = function (targetEl) {
 return function () {
 targetEl.requestPointerLock();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (ClientRectList)
exports.getClientRectsImpl = function (targetEl) {
 return function () {
 return targetEl.getClientRects();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (ClientRect)
exports.getBoundingClientRectImpl = function (targetEl) {
 return function () {
 return targetEl.getBoundingClientRect();
};
};
// args: Boolean
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollIntoViewImpl = function (targetEl) {
 return function (alignWithTop) {
 return function () {
 targetEl.scrollIntoView(alignWithTop);
 return {};
};
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
exports.getScrollTopImpl = function (targetEl) {
 return function () {
 return targetEl.scrollTop;
};
};
exports.setScrollTopImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollTop = a;
 return {};
};
};
};
exports.getScrollLeftImpl = function (targetEl) {
 return function () {
 return targetEl.scrollLeft;
};
};
exports.setScrollLeftImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.scrollLeft = a;
 return {};
};
};
};
exports.getScrollWidthImpl = function (targetEl) {
 return function () {
 return targetEl.scrollWidth;
};
};
exports.getScrollHeightImpl = function (targetEl) {
 return function () {
 return targetEl.scrollHeight;
};
};
exports.getClientTopImpl = function (targetEl) {
 return function () {
 return targetEl.clientTop;
};
};
exports.getClientLeftImpl = function (targetEl) {
 return function () {
 return targetEl.clientLeft;
};
};
exports.getClientWidthImpl = function (targetEl) {
 return function () {
 return targetEl.clientWidth;
};
};
exports.getClientHeightImpl = function (targetEl) {
 return function () {
 return targetEl.clientHeight;
};
};
// args: ScrollStateCallback, NativeScrollBehavior
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setApplyScrollImpl = function (targetEl) {
 return function (scrollStateCallback) {
 return function (nativeScrollBehavior) {
 return function () {
 targetEl.setApplyScroll(scrollStateCallback, nativeScrollBehavior);
 return {};
};
};
};
};
// args: ScrollStateCallback, NativeScrollBehavior
// returns: Eff (dom :: DOM | eff) (Unit)
exports.setDistributeScrollImpl = function (targetEl) {
 return function (scrollStateCallback) {
 return function (nativeScrollBehavior) {
 return function () {
 targetEl.setDistributeScroll(scrollStateCallback, nativeScrollBehavior);
 return {};
};
};
};
};
// args: String, Element
// returns: Eff (dom :: DOM | eff) (Element)
exports.insertAdjacentElementImpl = function (targetEl) {
 return function (where) {
 return function (element) {
 return function () {
 return targetEl.insertAdjacentElement(where, element);
};
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.insertAdjacentTextImpl = function (targetEl) {
 return function (where) {
 return function (text) {
 return function () {
 targetEl.insertAdjacentText(where, text);
 return {};
};
};
};
};
// args: Boolean
// returns: Eff (dom :: DOM | eff) (Unit)
exports.scrollIntoViewIfNeededImpl = function (targetEl) {
 return function (centerIfNeeded) {
 return function () {
 targetEl.scrollIntoViewIfNeeded(centerIfNeeded);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.webkitMatchesSelectorImpl = function (targetEl) {
 return function (selectors) {
 return function () {
 return targetEl.webkitMatchesSelector(selectors);
};
};
};
exports.getComputedRoleImpl = function (targetEl) {
 return function () {
 return targetEl.computedRole;
};
};
exports.getComputedNameImpl = function (targetEl) {
 return function () {
 return targetEl.computedName;
};
};
exports.getOnbeforecopyImpl = function (targetEl) {
 return function () {
 return targetEl.onbeforecopy;
};
};
exports.setOnbeforecopyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onbeforecopy = a;
 return {};
};
};
};
exports.getOnbeforecutImpl = function (targetEl) {
 return function () {
 return targetEl.onbeforecut;
};
};
exports.setOnbeforecutImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onbeforecut = a;
 return {};
};
};
};
exports.getOnbeforepasteImpl = function (targetEl) {
 return function () {
 return targetEl.onbeforepaste;
};
};
exports.setOnbeforepasteImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onbeforepaste = a;
 return {};
};
};
};
exports.getOncopyImpl = function (targetEl) {
 return function () {
 return targetEl.oncopy;
};
};
exports.setOncopyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.oncopy = a;
 return {};
};
};
};
exports.getOncutImpl = function (targetEl) {
 return function () {
 return targetEl.oncut;
};
};
exports.setOncutImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.oncut = a;
 return {};
};
};
};
exports.getOnpasteImpl = function (targetEl) {
 return function () {
 return targetEl.onpaste;
};
};
exports.setOnpasteImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onpaste = a;
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
exports.getOnselectstartImpl = function (targetEl) {
 return function () {
 return targetEl.onselectstart;
};
};
exports.setOnselectstartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onselectstart = a;
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
