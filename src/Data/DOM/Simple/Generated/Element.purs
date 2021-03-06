module Data.DOM.Simple.Generated.Element where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNamespaceURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getPrefixImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getLocalNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getTagNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setIdImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getClassNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setClassNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getClassListImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMTokenList)
foreign import hasAttributesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getAttributesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NamedNodeMap)
foreign import getAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setAttributeImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import setAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import removeAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import removeAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import hasAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import hasAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import getAttributeNodeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import getAttributeNodeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import setAttributeNodeImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import setAttributeNodeNSImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import removeAttributeNodeImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Attr)
foreign import closestImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import matchesImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import getElementsByTagNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getElementsByTagNameNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getElementsByClassNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getInnerHTMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setInnerHTMLImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getOuterHTMLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setOuterHTMLImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import insertAdjacentHTMLImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import createShadowRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ShadowRoot)
foreign import getDestinationInsertionPointsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)
foreign import getShadowRootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe ShadowRoot)
foreign import requestPointerLockImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getClientRectsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ClientRectList)
foreign import getBoundingClientRectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (ClientRect)
foreign import scrollIntoViewImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollToImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollByImpl :: forall eff a. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollTopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollLeftImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getScrollHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getClientHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setApplyScrollImpl :: forall eff a. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) (Unit)
foreign import setDistributeScrollImpl :: forall eff a. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) (Unit)
foreign import insertAdjacentElementImpl :: forall eff a. a -> String -> Element -> Eff (dom :: DOM | eff) (Element)
foreign import insertAdjacentTextImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import scrollIntoViewIfNeededImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import webkitMatchesSelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import getComputedRoleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getComputedNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getOnbeforecopyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnbeforecopyImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnbeforecutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnbeforecutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnbeforepasteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnbeforepasteImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncopyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncopyImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOncutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOncutImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpasteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpasteImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnsearchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnsearchImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnselectstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnselectstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchcancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchcancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchmoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchmoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getChildrenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getFirstElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getLastElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getChildElementCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import querySelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import querySelectorAllImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (NodeList)

class Element a where
  getNamespaceURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getPrefix :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLocalName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getTagName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getId :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setId :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getClassName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setClassName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getClassList :: forall eff. a -> Eff (dom :: DOM | eff) (DOMTokenList)
  hasAttributes :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getAttributes :: forall eff. a -> Eff (dom :: DOM | eff) (NamedNodeMap)
  getAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe String)
  getAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe String)
  setAttribute :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  setAttributeNS :: forall eff. a -> Maybe String -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  removeAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  removeAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Unit)
  hasAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  hasAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Boolean)
  getAttributeNode :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  getAttributeNodeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  setAttributeNode :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  setAttributeNodeNS :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  removeAttributeNode :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Attr)
  closest :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  matches :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  getElementsByTagName :: forall eff. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  getElementsByTagNameNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  getElementsByClassName :: forall eff. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  getInnerHTML :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setInnerHTML :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getOuterHTML :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setOuterHTML :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  insertAdjacentHTML :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  createShadowRoot :: forall eff. a -> Eff (dom :: DOM | eff) (ShadowRoot)
  getDestinationInsertionPoints :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  getShadowRoot :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe ShadowRoot)
  requestPointerLock :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getClientRects :: forall eff. a -> Eff (dom :: DOM | eff) (ClientRectList)
  getBoundingClientRect :: forall eff. a -> Eff (dom :: DOM | eff) (ClientRect)
  scrollIntoView :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
  scroll :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  scrollTo :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  scrollBy :: forall eff. a -> ScrollToOptions -> Eff (dom :: DOM | eff) (Unit)
  getScrollTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollTop :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollLeft :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getScrollHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientTop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientLeft :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getClientHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setApplyScroll :: forall eff. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) (Unit)
  setDistributeScroll :: forall eff. a -> ScrollStateCallback -> NativeScrollBehavior -> Eff (dom :: DOM | eff) (Unit)
  insertAdjacentElement :: forall eff. a -> String -> Element -> Eff (dom :: DOM | eff) (Element)
  insertAdjacentText :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  scrollIntoViewIfNeeded :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
  webkitMatchesSelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  getComputedRole :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getComputedName :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOnbeforecopy :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnbeforecopy :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnbeforecut :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnbeforecut :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnbeforepaste :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnbeforepaste :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncopy :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncopy :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOncut :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOncut :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpaste :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpaste :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnsearch :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnsearch :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnselectstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnselectstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) (NodeList)
  -- inherited:


instance element :: Element Element where
  getNamespaceURI = getNamespaceURIImpl
  getPrefix = getPrefixImpl
  getLocalName = getLocalNameImpl
  getTagName = getTagNameImpl
  getId = getIdImpl
  setId = setIdImpl
  getClassName = getClassNameImpl
  setClassName = setClassNameImpl
  getClassList = getClassListImpl
  hasAttributes = hasAttributesImpl
  getAttributes = getAttributesImpl
  getAttribute = getAttributeImpl
  getAttributeNS = getAttributeNSImpl
  setAttribute = setAttributeImpl
  setAttributeNS = setAttributeNSImpl
  removeAttribute = removeAttributeImpl
  removeAttributeNS = removeAttributeNSImpl
  hasAttribute = hasAttributeImpl
  hasAttributeNS = hasAttributeNSImpl
  getAttributeNode = getAttributeNodeImpl
  getAttributeNodeNS = getAttributeNodeNSImpl
  setAttributeNode = setAttributeNodeImpl
  setAttributeNodeNS = setAttributeNodeNSImpl
  removeAttributeNode = removeAttributeNodeImpl
  closest = closestImpl
  matches = matchesImpl
  getElementsByTagName = getElementsByTagNameImpl
  getElementsByTagNameNS = getElementsByTagNameNSImpl
  getElementsByClassName = getElementsByClassNameImpl
  getInnerHTML = getInnerHTMLImpl
  setInnerHTML = setInnerHTMLImpl
  getOuterHTML = getOuterHTMLImpl
  setOuterHTML = setOuterHTMLImpl
  insertAdjacentHTML = insertAdjacentHTMLImpl
  createShadowRoot = createShadowRootImpl
  getDestinationInsertionPoints = getDestinationInsertionPointsImpl
  getShadowRoot = getShadowRootImpl
  requestPointerLock = requestPointerLockImpl
  getClientRects = getClientRectsImpl
  getBoundingClientRect = getBoundingClientRectImpl
  scrollIntoView = scrollIntoViewImpl
  scroll = scrollImpl
  scrollTo = scrollToImpl
  scrollBy = scrollByImpl
  getScrollTop = getScrollTopImpl
  setScrollTop = setScrollTopImpl
  getScrollLeft = getScrollLeftImpl
  setScrollLeft = setScrollLeftImpl
  getScrollWidth = getScrollWidthImpl
  getScrollHeight = getScrollHeightImpl
  getClientTop = getClientTopImpl
  getClientLeft = getClientLeftImpl
  getClientWidth = getClientWidthImpl
  getClientHeight = getClientHeightImpl
  setApplyScroll = setApplyScrollImpl
  setDistributeScroll = setDistributeScrollImpl
  insertAdjacentElement = insertAdjacentElementImpl
  insertAdjacentText = insertAdjacentTextImpl
  scrollIntoViewIfNeeded = scrollIntoViewIfNeededImpl
  webkitMatchesSelector = webkitMatchesSelectorImpl
  getComputedRole = getComputedRoleImpl
  getComputedName = getComputedNameImpl
  getOnbeforecopy = getOnbeforecopyImpl
  setOnbeforecopy = setOnbeforecopyImpl
  getOnbeforecut = getOnbeforecutImpl
  setOnbeforecut = setOnbeforecutImpl
  getOnbeforepaste = getOnbeforepasteImpl
  setOnbeforepaste = setOnbeforepasteImpl
  getOncopy = getOncopyImpl
  setOncopy = setOncopyImpl
  getOncut = getOncutImpl
  setOncut = setOncutImpl
  getOnpaste = getOnpasteImpl
  setOnpaste = setOnpasteImpl
  getOnsearch = getOnsearchImpl
  setOnsearch = setOnsearchImpl
  getOnselectstart = getOnselectstartImpl
  setOnselectstart = setOnselectstartImpl
  getOntouchcancel = getOntouchcancelImpl
  setOntouchcancel = setOntouchcancelImpl
  getOntouchend = getOntouchendImpl
  setOntouchend = setOntouchendImpl
  getOntouchmove = getOntouchmoveImpl
  setOntouchmove = setOntouchmoveImpl
  getOntouchstart = getOntouchstartImpl
  setOntouchstart = setOntouchstartImpl
  getOnwheel = getOnwheelImpl
  setOnwheel = setOnwheelImpl
  getPreviousElementSibling = getPreviousElementSiblingImpl
  getNextElementSibling = getNextElementSiblingImpl
  remove = removeImpl
  getChildren = getChildrenImpl
  getFirstElementChild = getFirstElementChildImpl
  getLastElementChild = getLastElementChildImpl
  getChildElementCount = getChildElementCountImpl
  querySelector = querySelectorImpl
  querySelectorAll = querySelectorAllImpl


