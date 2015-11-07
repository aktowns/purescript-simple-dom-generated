## Module Data.DOM.Simple.Generated.Element

#### `getNamespaceURIImpl`

``` purescript
getNamespaceURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getPrefixImpl`

``` purescript
getPrefixImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getLocalNameImpl`

``` purescript
getLocalNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getTagNameImpl`

``` purescript
getTagNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getIdImpl`

``` purescript
getIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setIdImpl`

``` purescript
setIdImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getClassNameImpl`

``` purescript
getClassNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setClassNameImpl`

``` purescript
setClassNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getClassListImpl`

``` purescript
getClassListImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMTokenList
```

#### `hasAttributesImpl`

``` purescript
hasAttributesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getAttributesImpl`

``` purescript
getAttributesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NamedNodeMap
```

#### `getAttributeImpl`

``` purescript
getAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getAttributeNSImpl`

``` purescript
getAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `setAttributeImpl`

``` purescript
setAttributeImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `setAttributeNSImpl`

``` purescript
setAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `removeAttributeImpl`

``` purescript
removeAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `removeAttributeNSImpl`

``` purescript
removeAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `hasAttributeImpl`

``` purescript
hasAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `hasAttributeNSImpl`

``` purescript
hasAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `getAttributeNodeImpl`

``` purescript
getAttributeNodeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `getAttributeNodeNSImpl`

``` purescript
getAttributeNodeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `setAttributeNodeImpl`

``` purescript
setAttributeNodeImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `setAttributeNodeNSImpl`

``` purescript
setAttributeNodeNSImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `removeAttributeNodeImpl`

``` purescript
removeAttributeNodeImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) Attr
```

#### `closestImpl`

``` purescript
closestImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `matchesImpl`

``` purescript
matchesImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
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

#### `getInnerHTMLImpl`

``` purescript
getInnerHTMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setInnerHTMLImpl`

``` purescript
setInnerHTMLImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getOuterHTMLImpl`

``` purescript
getOuterHTMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setOuterHTMLImpl`

``` purescript
setOuterHTMLImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `insertAdjacentHTMLImpl`

``` purescript
insertAdjacentHTMLImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `createShadowRootImpl`

``` purescript
createShadowRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ShadowRoot
```

#### `getDestinationInsertionPointsImpl`

``` purescript
getDestinationInsertionPointsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `getShadowRootImpl`

``` purescript
getShadowRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe ShadowRoot)
```

#### `requestPointerLockImpl`

``` purescript
requestPointerLockImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getClientRectsImpl`

``` purescript
getClientRectsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ClientRectList
```

#### `getBoundingClientRectImpl`

``` purescript
getBoundingClientRectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ClientRect
```

#### `scrollIntoViewImpl`

``` purescript
scrollIntoViewImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) Unit
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

#### `getScrollTopImpl`

``` purescript
getScrollTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollTopImpl`

``` purescript
setScrollTopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollLeftImpl`

``` purescript
getScrollLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setScrollLeftImpl`

``` purescript
setScrollLeftImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollWidthImpl`

``` purescript
getScrollWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getScrollHeightImpl`

``` purescript
getScrollHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientTopImpl`

``` purescript
getClientTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientLeftImpl`

``` purescript
getClientLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientWidthImpl`

``` purescript
getClientWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getClientHeightImpl`

``` purescript
getClientHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setApplyScrollImpl`

``` purescript
setApplyScrollImpl :: forall eff a. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) Unit
```

#### `setDistributeScrollImpl`

``` purescript
setDistributeScrollImpl :: forall eff a. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) Unit
```

#### `insertAdjacentElementImpl`

``` purescript
insertAdjacentElementImpl :: forall eff a. a -> String -> Element -> Eff (dom :: DOM | eff) Element
```

#### `insertAdjacentTextImpl`

``` purescript
insertAdjacentTextImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) Unit
```

#### `scrollIntoViewIfNeededImpl`

``` purescript
scrollIntoViewIfNeededImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `webkitMatchesSelectorImpl`

``` purescript
webkitMatchesSelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `getComputedRoleImpl`

``` purescript
getComputedRoleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getComputedNameImpl`

``` purescript
getComputedNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
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

#### `getOnselectstartImpl`

``` purescript
getOnselectstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnselectstartImpl`

``` purescript
setOnselectstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
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

#### `getOnwheelImpl`

``` purescript
getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) EventHandler
```

#### `setOnwheelImpl`

``` purescript
setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) Unit
```

#### `Element`

``` purescript
class Element a where
  getNamespaceURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getPrefix :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLocalName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getTagName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getId :: forall eff. a -> Eff (dom :: DOM | eff) String
  setId :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getClassName :: forall eff. a -> Eff (dom :: DOM | eff) String
  setClassName :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getClassList :: forall eff. a -> Eff (dom :: DOM | eff) DOMTokenList
  hasAttributes :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getAttributes :: forall eff. a -> Eff (dom :: DOM | eff) NamedNodeMap
  getAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
  getAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe String)
  setAttribute :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) Unit
  setAttributeNS :: forall eff. a -> Maybe String -> String -> String -> Eff (dom :: DOM | eff) Unit
  removeAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  removeAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Unit
  hasAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  hasAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Boolean
  getAttributeNode :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  getAttributeNodeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  setAttributeNode :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  setAttributeNodeNS :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  removeAttributeNode :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) Attr
  closest :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  matches :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  getElementsByTagName :: forall eff. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
  getElementsByTagNameNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) HTMLCollection
  getElementsByClassName :: forall eff. a -> String -> Eff (dom :: DOM | eff) HTMLCollection
  getInnerHTML :: forall eff. a -> Eff (dom :: DOM | eff) String
  setInnerHTML :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getOuterHTML :: forall eff. a -> Eff (dom :: DOM | eff) String
  setOuterHTML :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  insertAdjacentHTML :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) Unit
  createShadowRoot :: forall eff. a -> Eff (dom :: DOM | eff) ShadowRoot
  getDestinationInsertionPoints :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
  getShadowRoot :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe ShadowRoot)
  requestPointerLock :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getClientRects :: forall eff. a -> Eff (dom :: DOM | eff) ClientRectList
  getBoundingClientRect :: forall eff. a -> Eff (dom :: DOM | eff) ClientRect
  scrollIntoView :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) Unit
  scroll :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  scrollTo :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  scrollBy :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) Unit
  getScrollTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollTop :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setScrollLeft :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  getScrollWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getScrollHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getClientHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setApplyScroll :: forall eff. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) Unit
  setDistributeScroll :: forall eff. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) Unit
  insertAdjacentElement :: forall eff. a -> String -> Element -> Eff (dom :: DOM | eff) Element
  insertAdjacentText :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) Unit
  scrollIntoViewIfNeeded :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) Unit
  webkitMatchesSelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  getComputedRole :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getComputedName :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
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
  getOnselectstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnselectstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) EventHandler
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) Unit
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) NodeList
```


