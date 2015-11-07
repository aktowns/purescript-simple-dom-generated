"use strict";

// module Data.DOM.Simple.Generated.Document

exports.getImplementationImpl = function (targetEl) {
 return function () {
 return targetEl.implementation;
};
};
exports.getURLImpl = function (targetEl) {
 return function () {
 return targetEl.URL;
};
};
exports.getDocumentURIImpl = function (targetEl) {
 return function () {
 return targetEl.documentURI;
};
};
exports.getOriginImpl = function (targetEl) {
 return function () {
 return targetEl.origin;
};
};
exports.getCompatModeImpl = function (targetEl) {
 return function () {
 return targetEl.compatMode;
};
};
exports.getCharacterSetImpl = function (targetEl) {
 return function () {
 return targetEl.characterSet;
};
};
exports.getInputEncodingImpl = function (targetEl) {
 return function () {
 return targetEl.inputEncoding;
};
};
exports.getContentTypeImpl = function (targetEl) {
 return function () {
 return targetEl.contentType;
};
};
exports.getDoctypeImpl = function (targetEl) {
 return function () {
 return targetEl.doctype;
};
};
exports.getDocumentElementImpl = function (targetEl) {
 return function () {
 return targetEl.documentElement;
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
// args: String
// returns: Eff (dom :: DOM | eff) (Element)
exports.createElementImpl = function (targetEl) {
 return function (localName) {
 return function () {
 return targetEl.createElement(localName);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Element)
exports.createElementNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (qualifiedName) {
 return function () {
 return targetEl.createElementNS(namespaceURI, qualifiedName);
};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (DocumentFragment)
exports.createDocumentFragmentImpl = function (targetEl) {
 return function () {
 return targetEl.createDocumentFragment();
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Text)
exports.createTextNodeImpl = function (targetEl) {
 return function (data) {
 return function () {
 return targetEl.createTextNode(data);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Comment)
exports.createCommentImpl = function (targetEl) {
 return function (data) {
 return function () {
 return targetEl.createComment(data);
};
};
};
// args: String, String
// returns: Eff (dom :: DOM | eff) (ProcessingInstruction)
exports.createProcessingInstructionImpl = function (targetEl) {
 return function (target) {
 return function (data) {
 return function () {
 return targetEl.createProcessingInstruction(target, data);
};
};
};
};
// args: Node, Boolean
// returns: Eff (dom :: DOM | eff) (Node)
exports.importNodeImpl = function (targetEl) {
 return function (node) {
 return function (deep) {
 return function () {
 return targetEl.importNode(node, deep);
};
};
};
};
// args: Node
// returns: Eff (dom :: DOM | eff) (Node)
exports.adoptNodeImpl = function (targetEl) {
 return function (node) {
 return function () {
 return targetEl.adoptNode(node);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Attr)
exports.createAttributeImpl = function (targetEl) {
 return function (localName) {
 return function () {
 return targetEl.createAttribute(localName);
};
};
};
// args: Maybe String, String
// returns: Eff (dom :: DOM | eff) (Attr)
exports.createAttributeNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (qualifiedName) {
 return function () {
 return targetEl.createAttributeNS(namespaceURI, qualifiedName);
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Event)
exports.createEventImpl = function (targetEl) {
 return function (eventType) {
 return function () {
 return targetEl.createEvent(eventType);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Range)
exports.createRangeImpl = function (targetEl) {
 return function () {
 return targetEl.createRange();
};
};
// args: Node, Int, Maybe NodeFilter
// returns: Eff (dom :: DOM | eff) (NodeIterator)
exports.createNodeIteratorImpl = function (targetEl) {
 return function (root) {
 return function (whatToShow) {
 return function (filter) {
 return function () {
 return targetEl.createNodeIterator(root, whatToShow, filter);
};
};
};
};
};
// args: Node, Int, Maybe NodeFilter
// returns: Eff (dom :: DOM | eff) (TreeWalker)
exports.createTreeWalkerImpl = function (targetEl) {
 return function (root) {
 return function (whatToShow) {
 return function (filter) {
 return function () {
 return targetEl.createTreeWalker(root, whatToShow, filter);
};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (CDATASection)
exports.createCDATASectionImpl = function (targetEl) {
 return function (data) {
 return function () {
 return targetEl.createCDATASection(data);
};
};
};
exports.getXmlEncodingImpl = function (targetEl) {
 return function () {
 return targetEl.xmlEncoding;
};
};
exports.getXmlVersionImpl = function (targetEl) {
 return function () {
 return targetEl.xmlVersion;
};
};
exports.setXmlVersionImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.xmlVersion = a;
 return {};
};
};
};
exports.getXmlStandaloneImpl = function (targetEl) {
 return function () {
 return targetEl.xmlStandalone;
};
};
exports.setXmlStandaloneImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.xmlStandalone = a;
 return {};
};
};
};
exports.getLocationImpl = function (targetEl) {
 return function () {
 return targetEl.location;
};
};
exports.getDomainImpl = function (targetEl) {
 return function () {
 return targetEl.domain;
};
};
exports.setDomainImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.domain = a;
 return {};
};
};
};
exports.getReferrerImpl = function (targetEl) {
 return function () {
 return targetEl.referrer;
};
};
exports.getCookieImpl = function (targetEl) {
 return function () {
 return targetEl.cookie;
};
};
exports.setCookieImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.cookie = a;
 return {};
};
};
};
exports.getLastModifiedImpl = function (targetEl) {
 return function () {
 return targetEl.lastModified;
};
};
exports.getReadyStateImpl = function (targetEl) {
 return function () {
 return targetEl.readyState;
};
};
exports.getTitleImpl = function (targetEl) {
 return function () {
 return targetEl.title;
};
};
exports.setTitleImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.title = a;
 return {};
};
};
};
exports.getDirImpl = function (targetEl) {
 return function () {
 return targetEl.dir;
};
};
exports.setDirImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.dir = a;
 return {};
};
};
};
exports.getBodyImpl = function (targetEl) {
 return function () {
 return targetEl.body;
};
};
exports.setBodyImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.body = a;
 return {};
};
};
};
exports.getHeadImpl = function (targetEl) {
 return function () {
 return targetEl.head;
};
};
exports.getImagesImpl = function (targetEl) {
 return function () {
 return targetEl.images;
};
};
exports.getEmbedsImpl = function (targetEl) {
 return function () {
 return targetEl.embeds;
};
};
exports.getPluginsImpl = function (targetEl) {
 return function () {
 return targetEl.plugins;
};
};
exports.getLinksImpl = function (targetEl) {
 return function () {
 return targetEl.links;
};
};
exports.getFormsImpl = function (targetEl) {
 return function () {
 return targetEl.forms;
};
};
exports.getScriptsImpl = function (targetEl) {
 return function () {
 return targetEl.scripts;
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (NodeList)
exports.getElementsByNameImpl = function (targetEl) {
 return function (elementName) {
 return function () {
 return targetEl.getElementsByName(elementName);
};
};
};
exports.getCurrentScriptImpl = function (targetEl) {
 return function () {
 return targetEl.currentScript;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.openImpl = function (targetEl) {
 return function () {
 targetEl.open();
 return {};
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
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.writeImpl = function (targetEl) {
 return function (text) {
 return function () {
 targetEl.write(text);
 return {};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Unit)
exports.writelnImpl = function (targetEl) {
 return function (text) {
 return function () {
 targetEl.writeln(text);
 return {};
};
};
};
exports.getDefaultViewImpl = function (targetEl) {
 return function () {
 return targetEl.defaultView;
};
};
exports.getActiveElementImpl = function (targetEl) {
 return function () {
 return targetEl.activeElement;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.hasFocusImpl = function (targetEl) {
 return function () {
 return targetEl.hasFocus();
};
};
exports.getDesignModeImpl = function (targetEl) {
 return function () {
 return targetEl.designMode;
};
};
exports.setDesignModeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.designMode = a;
 return {};
};
};
};
// args: String, Boolean, String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.execCommandImpl = function (targetEl) {
 return function (commandId) {
 return function (showUI) {
 return function (value) {
 return function () {
 return targetEl.execCommand(commandId, showUI, value);
};
};
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.queryCommandEnabledImpl = function (targetEl) {
 return function (commandId) {
 return function () {
 return targetEl.queryCommandEnabled(commandId);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.queryCommandIndetermImpl = function (targetEl) {
 return function (commandId) {
 return function () {
 return targetEl.queryCommandIndeterm(commandId);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.queryCommandStateImpl = function (targetEl) {
 return function (commandId) {
 return function () {
 return targetEl.queryCommandState(commandId);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (Boolean)
exports.queryCommandSupportedImpl = function (targetEl) {
 return function (commandId) {
 return function () {
 return targetEl.queryCommandSupported(commandId);
};
};
};
// args: String
// returns: Eff (dom :: DOM | eff) (String)
exports.queryCommandValueImpl = function (targetEl) {
 return function (commandId) {
 return function () {
 return targetEl.queryCommandValue(commandId);
};
};
};
exports.getOnreadystatechangeImpl = function (targetEl) {
 return function () {
 return targetEl.onreadystatechange;
};
};
exports.setOnreadystatechangeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onreadystatechange = a;
 return {};
};
};
};
exports.getAnchorsImpl = function (targetEl) {
 return function () {
 return targetEl.anchors;
};
};
exports.getAppletsImpl = function (targetEl) {
 return function () {
 return targetEl.applets;
};
};
exports.getStyleSheetsImpl = function (targetEl) {
 return function () {
 return targetEl.styleSheets;
};
};
exports.getSelectedStylesheetSetImpl = function (targetEl) {
 return function () {
 return targetEl.selectedStylesheetSet;
};
};
exports.setSelectedStylesheetSetImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.selectedStylesheetSet = a;
 return {};
};
};
};
exports.getPreferredStylesheetSetImpl = function (targetEl) {
 return function () {
 return targetEl.preferredStylesheetSet;
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Maybe Element)
exports.elementFromPointImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 return targetEl.elementFromPoint(x, y);
};
};
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Array Element)
exports.elementsFromPointImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 return targetEl.elementsFromPoint(x, y);
};
};
};
};
exports.getScrollingElementImpl = function (targetEl) {
 return function () {
 return targetEl.scrollingElement;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Maybe Selection)
exports.getSelectionImpl = function (targetEl) {
 return function () {
 return targetEl.getSelection();
};
};
exports.getOnpointerlockchangeImpl = function (targetEl) {
 return function () {
 return targetEl.onpointerlockchange;
};
};
exports.setOnpointerlockchangeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onpointerlockchange = a;
 return {};
};
};
};
exports.getOnpointerlockerrorImpl = function (targetEl) {
 return function () {
 return targetEl.onpointerlockerror;
};
};
exports.setOnpointerlockerrorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onpointerlockerror = a;
 return {};
};
};
};
exports.getPointerLockElementImpl = function (targetEl) {
 return function () {
 return targetEl.pointerLockElement;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.exitPointerLockImpl = function (targetEl) {
 return function () {
 targetEl.exitPointerLock();
 return {};
};
};
// args: Window, EventTarget, Int, Int, Int, Int, Int, Int, Int, unrestricted float, unrestricted float
// returns: Eff (dom :: DOM | eff) (Touch)
exports.createTouchImpl = function (targetEl) {
 return function (window) {
 return function (target) {
 return function (identifier) {
 return function (pageX) {
 return function (pageY) {
 return function (screenX) {
 return function (screenY) {
 return function (radiusX) {
 return function (radiusY) {
 return function (rotationAngle) {
 return function (force) {
 return function () {
 return targetEl.createTouch(window, target, identifier, pageX, pageY, screenX, screenY, radiusX, radiusY, rotationAngle, force);
};
};
};
};
};
};
};
};
};
};
};
};
};
// args: Touch
// returns: Eff (dom :: DOM | eff) (TouchList)
exports.createTouchListImpl = function (targetEl) {
 return function (touches) {
 return function () {
 return targetEl.createTouchList(touches);
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
// args: String, ElementRegistrationOptions
// returns: Eff (dom :: DOM | eff) (CustomElementConstructor)
exports.registerElementImpl = function (targetEl) {
 return function (type) {
 return function (options) {
 return function () {
 return targetEl.registerElement(type, options);
};
};
};
};
// args: String, Maybe String
// returns: Eff (dom :: DOM | eff) (Element)
exports.createElementImpl = function (targetEl) {
 return function (localName) {
 return function (typeExtension) {
 return function () {
 return targetEl.createElement(localName, typeExtension);
};
};
};
};
// args: Maybe String, String, Maybe String
// returns: Eff (dom :: DOM | eff) (Element)
exports.createElementNSImpl = function (targetEl) {
 return function (namespaceURI) {
 return function (qualifiedName) {
 return function (typeExtension) {
 return function () {
 return targetEl.createElementNS(namespaceURI, qualifiedName, typeExtension);
};
};
};
};
};
exports.getHiddenImpl = function (targetEl) {
 return function () {
 return targetEl.hidden;
};
};
exports.getVisibilityStateImpl = function (targetEl) {
 return function () {
 return targetEl.visibilityState;
};
};
exports.getCharsetImpl = function (targetEl) {
 return function () {
 return targetEl.charset;
};
};
exports.getDefaultCharsetImpl = function (targetEl) {
 return function () {
 return targetEl.defaultCharset;
};
};
// args: Int, Int
// returns: Eff (dom :: DOM | eff) (Range)
exports.caretRangeFromPointImpl = function (targetEl) {
 return function (x) {
 return function (y) {
 return function () {
 return targetEl.caretRangeFromPoint(x, y);
};
};
};
};
// args: String, String, Int, Int
// returns: Eff (dom :: DOM | eff) (any)
exports.getCSSCanvasContextImpl = function (targetEl) {
 return function (contextId) {
 return function (name) {
 return function (width) {
 return function (height) {
 return function () {
 return targetEl.getCSSCanvasContext(contextId, name, width, height);
};
};
};
};
};
};
exports.getWebkitVisibilityStateImpl = function (targetEl) {
 return function () {
 return targetEl.webkitVisibilityState;
};
};
exports.getWebkitHiddenImpl = function (targetEl) {
 return function () {
 return targetEl.webkitHidden;
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
exports.getOnsecuritypolicyviolationImpl = function (targetEl) {
 return function () {
 return targetEl.onsecuritypolicyviolation;
};
};
exports.setOnsecuritypolicyviolationImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onsecuritypolicyviolation = a;
 return {};
};
};
};
exports.getOnselectionchangeImpl = function (targetEl) {
 return function () {
 return targetEl.onselectionchange;
};
};
exports.setOnselectionchangeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onselectionchange = a;
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
