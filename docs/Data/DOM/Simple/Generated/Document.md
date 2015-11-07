## Module Data.DOM.Simple.Generated.Document

#### `getImplementationImpl`

``` purescript
getImplementationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMImplementation
```

#### `getURLImpl`

``` purescript
getURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getDocumentURIImpl`

``` purescript
getDocumentURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getOriginImpl`

``` purescript
getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getCompatModeImpl`

``` purescript
getCompatModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getCharacterSetImpl`

``` purescript
getCharacterSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getInputEncodingImpl`

``` purescript
getInputEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getContentTypeImpl`

``` purescript
getContentTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getDoctypeImpl`

``` purescript
getDoctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe DocumentType)
```

#### `getDocumentElementImpl`

``` purescript
getDocumentElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getElementsByTagNameImpl`

``` purescript
getElementsByTagNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getElementsByTagNameNSImpl`

``` purescript
getElementsByTagNameNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getElementsByClassNameImpl`

``` purescript
getElementsByClassNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `createElementImpl`

``` purescript
createElementImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Element
```

#### `createElementNSImpl`

``` purescript
createElementNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Element
```

#### `createDocumentFragmentImpl`

``` purescript
createDocumentFragmentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DocumentFragment
```

#### `createTextNodeImpl`

``` purescript
createTextNodeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Text
```

#### `createCommentImpl`

``` purescript
createCommentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Comment
```

#### `createProcessingInstructionImpl`

``` purescript
createProcessingInstructionImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) ProcessingInstruction
```

#### `importNodeImpl`

``` purescript
importNodeImpl :: forall eff a. a -> Node -> Boolean -> Eff (dom :: DOM | eff) Node
```

#### `adoptNodeImpl`

``` purescript
adoptNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) Node
```

#### `createAttributeImpl`

``` purescript
createAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Attr
```

#### `createAttributeNSImpl`

``` purescript
createAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Attr
```

#### `createEventImpl`

``` purescript
createEventImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Event
```

#### `createRangeImpl`

``` purescript
createRangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Range
```

#### `createNodeIteratorImpl`

``` purescript
createNodeIteratorImpl :: forall eff a. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) NodeIterator
```

#### `createTreeWalkerImpl`

``` purescript
createTreeWalkerImpl :: forall eff a. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) TreeWalker
```

#### `createCDATASectionImpl`

``` purescript
createCDATASectionImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) CDATASection
```

#### `getXmlEncodingImpl`

``` purescript
getXmlEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getXmlVersionImpl`

``` purescript
getXmlVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setXmlVersionImpl`

``` purescript
setXmlVersionImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getXmlStandaloneImpl`

``` purescript
getXmlStandaloneImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setXmlStandaloneImpl`

``` purescript
setXmlStandaloneImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getLocationImpl`

``` purescript
getLocationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Location)
```

#### `getDomainImpl`

``` purescript
getDomainImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDomainImpl`

``` purescript
setDomainImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getReferrerImpl`

``` purescript
getReferrerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getCookieImpl`

``` purescript
getCookieImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCookieImpl`

``` purescript
setCookieImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLastModifiedImpl`

``` purescript
getLastModifiedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getReadyStateImpl`

``` purescript
getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DocumentReadyState
```

#### `getTitleImpl`

``` purescript
getTitleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTitleImpl`

``` purescript
setTitleImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDirImpl`

``` purescript
getDirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDirImpl`

``` purescript
setDirImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getBodyImpl`

``` purescript
getBodyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
```

#### `setBodyImpl`

``` purescript
setBodyImpl :: forall eff a. Maybe HTMLElement -> Eff (dom :: DOM | eff) Unit
```

#### `getHeadImpl`

``` purescript
getHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLHeadElement)
```

#### `getImagesImpl`

``` purescript
getImagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getEmbedsImpl`

``` purescript
getEmbedsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getPluginsImpl`

``` purescript
getPluginsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getLinksImpl`

``` purescript
getLinksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getFormsImpl`

``` purescript
getFormsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getScriptsImpl`

``` purescript
getScriptsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getElementsByNameImpl`

``` purescript
getElementsByNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) NodeList
```

#### `getCurrentScriptImpl`

``` purescript
getCurrentScriptImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLScriptElement)
```

#### `openImpl`

``` purescript
openImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `closeImpl`

``` purescript
closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `writeImpl`

``` purescript
writeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `writelnImpl`

``` purescript
writelnImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `getDefaultViewImpl`

``` purescript
getDefaultViewImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
```

#### `getActiveElementImpl`

``` purescript
getActiveElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `hasFocusImpl`

``` purescript
hasFocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getDesignModeImpl`

``` purescript
getDesignModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDesignModeImpl`

``` purescript
setDesignModeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `execCommandImpl`

``` purescript
execCommandImpl :: forall eff a. a -> String -> Boolean -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `queryCommandEnabledImpl`

``` purescript
queryCommandEnabledImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `queryCommandIndetermImpl`

``` purescript
queryCommandIndetermImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `queryCommandStateImpl`

``` purescript
queryCommandStateImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `queryCommandSupportedImpl`

``` purescript
queryCommandSupportedImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `queryCommandValueImpl`

``` purescript
queryCommandValueImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) String
```

#### `getOnreadystatechangeImpl`

``` purescript
getOnreadystatechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnreadystatechangeImpl`

``` purescript
setOnreadystatechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getAnchorsImpl`

``` purescript
getAnchorsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getAppletsImpl`

``` purescript
getAppletsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getStyleSheetsImpl`

``` purescript
getStyleSheetsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) StyleSheetList
```

#### `getSelectedStylesheetSetImpl`

``` purescript
getSelectedStylesheetSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setSelectedStylesheetSetImpl`

``` purescript
setSelectedStylesheetSetImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getPreferredStylesheetSetImpl`

``` purescript
getPreferredStylesheetSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `elementFromPointImpl`

``` purescript
elementFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `elementsFromPointImpl`

``` purescript
elementsFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Array Element)
```

#### `getScrollingElementImpl`

``` purescript
getScrollingElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getSelectionImpl`

``` purescript
getSelectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Selection)
```

#### `getOnpointerlockchangeImpl`

``` purescript
getOnpointerlockchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpointerlockchangeImpl`

``` purescript
setOnpointerlockchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpointerlockerrorImpl`

``` purescript
getOnpointerlockerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpointerlockerrorImpl`

``` purescript
setOnpointerlockerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getPointerLockElementImpl`

``` purescript
getPointerLockElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `exitPointerLockImpl`

``` purescript
exitPointerLockImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `createTouchImpl`

``` purescript
createTouchImpl :: forall eff a. a -> Window -> EventTarget -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) Touch
```

#### `createTouchListImpl`

``` purescript
createTouchListImpl :: forall eff a. a -> Touch -> Eff (dom :: DOM | eff) TouchList
```

#### `getOntouchstartImpl`

``` purescript
getOntouchstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchstartImpl`

``` purescript
setOntouchstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
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

#### `getOntouchcancelImpl`

``` purescript
getOntouchcancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOntouchcancelImpl`

``` purescript
setOntouchcancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `registerElementImpl`

``` purescript
registerElementImpl :: forall eff a. a -> String -> ElementRegistrationOptions -> Eff (dom :: DOM | eff) CustomElementConstructor
```

#### `getHiddenImpl`

``` purescript
getHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getVisibilityStateImpl`

``` purescript
getVisibilityStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) VisibilityState
```

#### `getCharsetImpl`

``` purescript
getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getDefaultCharsetImpl`

``` purescript
getDefaultCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `caretRangeFromPointImpl`

``` purescript
caretRangeFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Range
```

#### `getCSSCanvasContextImpl`

``` purescript
getCSSCanvasContextImpl :: forall eff a anyVal. a -> String -> String -> Int -> Int -> Eff (dom :: DOM | eff) anyVal
```

#### `getWebkitVisibilityStateImpl`

``` purescript
getWebkitVisibilityStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getWebkitHiddenImpl`

``` purescript
getWebkitHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getOnbeforecopyImpl`

``` purescript
getOnbeforecopyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnbeforecopyImpl`

``` purescript
setOnbeforecopyImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnbeforecutImpl`

``` purescript
getOnbeforecutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnbeforecutImpl`

``` purescript
setOnbeforecutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnbeforepasteImpl`

``` purescript
getOnbeforepasteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnbeforepasteImpl`

``` purescript
setOnbeforepasteImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOncopyImpl`

``` purescript
getOncopyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOncopyImpl`

``` purescript
setOncopyImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOncutImpl`

``` purescript
getOncutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOncutImpl`

``` purescript
setOncutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnpasteImpl`

``` purescript
getOnpasteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnpasteImpl`

``` purescript
setOnpasteImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnsearchImpl`

``` purescript
getOnsearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnsearchImpl`

``` purescript
setOnsearchImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnsecuritypolicyviolationImpl`

``` purescript
getOnsecuritypolicyviolationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnsecuritypolicyviolationImpl`

``` purescript
setOnsecuritypolicyviolationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnselectionchangeImpl`

``` purescript
getOnselectionchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnselectionchangeImpl`

``` purescript
setOnselectionchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnselectstartImpl`

``` purescript
getOnselectstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnselectstartImpl`

``` purescript
setOnselectstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `getOnwheelImpl`

``` purescript
getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwheelImpl`

``` purescript
setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `Document`

``` purescript
class Document a where
  getImplementation :: forall eff. a -> Eff (dom :: DOM | eff) DOMImplementation
  getURL :: forall eff. a -> Eff (dom :: DOM | eff) String
  getDocumentURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) String
  getCompatMode :: forall eff. a -> Eff (dom :: DOM | eff) String
  getCharacterSet :: forall eff. a -> Eff (dom :: DOM | eff) String
  getInputEncoding :: forall eff. a -> Eff (dom :: DOM | eff) String
  getContentType :: forall eff. a -> Eff (dom :: DOM | eff) String
  getDoctype :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe DocumentType)
  getDocumentElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getElementsByTagName :: forall eff. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
  getElementsByTagNameNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) HTMLCollection
  getElementsByClassName :: forall eff. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
  createElement :: forall eff. a -> String -> Eff (dom :: DOM | eff) Element
  createElementNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Element
  createDocumentFragment :: forall eff. a -> Eff (dom :: DOM | eff) DocumentFragment
  createTextNode :: forall eff. a -> String -> Eff (dom :: DOM | eff) Text
  createComment :: forall eff. a -> String -> Eff (dom :: DOM | eff) Comment
  createProcessingInstruction :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) ProcessingInstruction
  importNode :: forall eff. a -> Node -> Boolean -> Eff (dom :: DOM | eff) Node
  adoptNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) Node
  createAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) Attr
  createAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Attr
  createEvent :: forall eff. a -> String -> Eff (dom :: DOM | eff) Event
  createRange :: forall eff. a -> Eff (dom :: DOM | eff) Range
  createNodeIterator :: forall eff. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) NodeIterator
  createTreeWalker :: forall eff. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) TreeWalker
  createCDATASection :: forall eff. a -> String -> Eff (dom :: DOM | eff) CDATASection
  getXmlEncoding :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getXmlVersion :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setXmlVersion :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getXmlStandalone :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setXmlStandalone :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getLocation :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Location)
  getDomain :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDomain :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getReferrer :: forall eff. a -> Eff (dom :: DOM | eff) String
  getCookie :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCookie :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLastModified :: forall eff. a -> Eff (dom :: DOM | eff) String
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) DocumentReadyState
  getTitle :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTitle :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDir :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDir :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getBody :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
  setBody :: forall eff. Maybe HTMLElement -> Eff (dom :: DOM | eff) Unit
  getHead :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLHeadElement)
  getImages :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getEmbeds :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getPlugins :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getLinks :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getForms :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getScripts :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getElementsByName :: forall eff. a -> String -> Eff (dom :: DOM | eff) NodeList
  getCurrentScript :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLScriptElement)
  open :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  close :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  write :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  writeln :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  getDefaultView :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getActiveElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  hasFocus :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getDesignMode :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDesignMode :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  execCommand :: forall eff. a -> String -> Boolean -> String -> Eff (dom :: DOM | eff) Boolean
  queryCommandEnabled :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  queryCommandIndeterm :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  queryCommandState :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  queryCommandSupported :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  queryCommandValue :: forall eff. a -> String -> Eff (dom :: DOM | eff) String
  getOnreadystatechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnreadystatechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getAnchors :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getApplets :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getStyleSheets :: forall eff. a -> Eff (dom :: DOM | eff) StyleSheetList
  getSelectedStylesheetSet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setSelectedStylesheetSet :: forall eff. Maybe String -> Eff (dom :: DOM | eff) Unit
  getPreferredStylesheetSet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  elementFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  elementsFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Array Element)
  getScrollingElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getSelection :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Selection)
  getOnpointerlockchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerlockchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerlockerror :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerlockerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getPointerLockElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  exitPointerLock :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  createTouch :: forall eff. a -> Window -> EventTarget -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) Touch
  createTouchList :: forall eff. a -> Touch -> Eff (dom :: DOM | eff) TouchList
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  registerElement :: forall eff. a -> String -> ElementRegistrationOptions -> Eff (dom :: DOM | eff) CustomElementConstructor
  getHidden :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getVisibilityState :: forall eff. a -> Eff (dom :: DOM | eff) VisibilityState
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  getDefaultCharset :: forall eff. a -> Eff (dom :: DOM | eff) String
  caretRangeFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Range
  getCSSCanvasContext :: forall eff anyVal. a -> String -> String -> Int -> Int -> Eff (dom :: DOM | eff) anyVal
  getWebkitVisibilityState :: forall eff. a -> Eff (dom :: DOM | eff) String
  getWebkitHidden :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getOnbeforecopy :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnbeforecopy :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnbeforecut :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnbeforecut :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnbeforepaste :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnbeforepaste :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncopy :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncopy :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncut :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncut :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpaste :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpaste :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnsearch :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnsearch :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnsecuritypolicyviolation :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnsecuritypolicyviolation :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnselectionchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnselectionchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnselectstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnselectstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) NodeList
  getOnabort :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnabort :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnautocomplete :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnautocomplete :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnautocompleteerror :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnautocompleteerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnblur :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnblur :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncancel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncanplay :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncanplay :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncanplaythrough :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncanplaythrough :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnclick :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnclick :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnclose :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnclose :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncontextmenu :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncontextmenu :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOncuechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOncuechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndblclick :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndblclick :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndrag :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndrag :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndragend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndragend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndragenter :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndragenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndragleave :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndragleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndragover :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndragover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndragstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndragstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndrop :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndrop :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOndurationchange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOndurationchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnemptied :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnemptied :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnended :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnended :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnerror :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnfocus :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnfocus :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOninput :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOninput :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOninvalid :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOninvalid :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnkeydown :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnkeydown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnkeypress :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnkeypress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnkeyup :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnkeyup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnload :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnload :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnloadeddata :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnloadeddata :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnloadedmetadata :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnloadedmetadata :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnloadstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnloadstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmousedown :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmousedown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmouseenter :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmouseenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmouseleave :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmouseleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmousemove :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmousemove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmouseout :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmouseout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmouseover :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmouseover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmouseup :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmouseup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnmousewheel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnmousewheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpause :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpause :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnplay :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnplay :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnplaying :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnplaying :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointercancel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointercancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerdown :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerdown :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerenter :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerenter :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerleave :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerleave :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointermove :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointermove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerout :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerout :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerover :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerover :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnpointerup :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnpointerup :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnprogress :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnprogress :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnratechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnratechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnreset :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnreset :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnresize :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnresize :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnscroll :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnscroll :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnseeked :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnseeked :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnseeking :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnseeking :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnselect :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnselect :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnshow :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnshow :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnstalled :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnstalled :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnsubmit :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnsubmit :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnsuspend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnsuspend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntimeupdate :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntimeupdate :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntoggle :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntoggle :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnvolumechange :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnvolumechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwaiting :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwaiting :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
```


