module Data.DOM.Simple.Generated.Document where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getImplementationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DOMImplementation)
foreign import getURLImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDocumentURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getCompatModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getCharacterSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getInputEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getContentTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDoctypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe DocumentType)
foreign import getDocumentElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getElementsByTagNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getElementsByTagNameNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getElementsByClassNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import createElementImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Element)
foreign import createElementNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Element)
foreign import createDocumentFragmentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DocumentFragment)
foreign import createTextNodeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Text)
foreign import createCommentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Comment)
foreign import createProcessingInstructionImpl :: forall eff a. a -> String -> String -> Eff (dom :: DOM | eff) (ProcessingInstruction)
foreign import importNodeImpl :: forall eff a. a -> Node -> Boolean -> Eff (dom :: DOM | eff) (Node)
foreign import adoptNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Node)
foreign import createAttributeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Attr)
foreign import createAttributeNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Attr)
foreign import createEventImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Event)
foreign import createRangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Range)
foreign import createNodeIteratorImpl :: forall eff a. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) (NodeIterator)
foreign import createTreeWalkerImpl :: forall eff a. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) (TreeWalker)
foreign import createCDATASectionImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (CDATASection)
foreign import getXmlEncodingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getXmlVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setXmlVersionImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getXmlStandaloneImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setXmlStandaloneImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getLocationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Location)
foreign import getDomainImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDomainImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getReferrerImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getCookieImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCookieImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLastModifiedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getReadyStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (DocumentReadyState)
foreign import getTitleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTitleImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDirImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBodyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
foreign import setBodyImpl :: forall eff a. Maybe HTMLElement -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLHeadElement)
foreign import getImagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getEmbedsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getPluginsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getLinksImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getFormsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getScriptsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getElementsByNameImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (NodeList)
foreign import getCurrentScriptImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLScriptElement)
foreign import openImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import closeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import writeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import writelnImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDefaultViewImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Window)
foreign import getActiveElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import hasFocusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getDesignModeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDesignModeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import execCommandImpl :: forall eff a. a -> String -> Boolean -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import queryCommandEnabledImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import queryCommandIndetermImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import queryCommandStateImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import queryCommandSupportedImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Boolean)
foreign import queryCommandValueImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (String)
foreign import getOnreadystatechangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnreadystatechangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getAnchorsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getAppletsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getStyleSheetsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (StyleSheetList)
foreign import getSelectedStylesheetSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setSelectedStylesheetSetImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPreferredStylesheetSetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import elementFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import elementsFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Array Element)
foreign import getScrollingElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getSelectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Selection)
foreign import getOnpointerlockchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerlockchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnpointerlockerrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnpointerlockerrorImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getPointerLockElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import exitPointerLockImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import createTouchImpl :: forall eff a. a -> Window -> EventTarget -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (Touch)
foreign import createTouchListImpl :: forall eff a. a -> Touch -> Eff (dom :: DOM | eff) (TouchList)
foreign import getOntouchstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchendImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchendImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchmoveImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchmoveImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOntouchcancelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOntouchcancelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import registerElementImpl :: forall eff a. a -> String -> ElementRegistrationOptions -> Eff (dom :: DOM | eff) (CustomElementConstructor)
foreign import getHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getVisibilityStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (VisibilityState)
foreign import getCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDefaultCharsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import caretRangeFromPointImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Range)
foreign import getCSSCanvasContextImpl :: forall eff a anyVal. a -> String -> String -> Int -> Int -> Eff (dom :: DOM | eff) (anyVal)
foreign import getWebkitVisibilityStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getWebkitHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
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
foreign import getOnsecuritypolicyviolationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnsecuritypolicyviolationImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnselectionchangeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnselectionchangeImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnselectstartImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnselectstartImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getOnwheelImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (EventHandler)
foreign import setOnwheelImpl :: forall eff a. EventHandler -> Eff (dom :: DOM | eff) (Unit)
foreign import getElementByIdImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getChildrenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getFirstElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getLastElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getChildElementCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import querySelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import querySelectorAllImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (NodeList)
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

class Document a where
  getImplementation :: forall eff. a -> Eff (dom :: DOM | eff) (DOMImplementation)
  getURL :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDocumentURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getCompatMode :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getCharacterSet :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getInputEncoding :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getContentType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDoctype :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe DocumentType)
  getDocumentElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getElementsByTagName :: forall eff. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  getElementsByTagNameNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  getElementsByClassName :: forall eff. a -> String -> Eff (dom :: DOM | eff) (HTMLCollection)
  createElement :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Element)
  createElementNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Element)
  createDocumentFragment :: forall eff. a -> Eff (dom :: DOM | eff) (DocumentFragment)
  createTextNode :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Text)
  createComment :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Comment)
  createProcessingInstruction :: forall eff. a -> String -> String -> Eff (dom :: DOM | eff) (ProcessingInstruction)
  importNode :: forall eff. a -> Node -> Boolean -> Eff (dom :: DOM | eff) (Node)
  adoptNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Node)
  createAttribute :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Attr)
  createAttributeNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Attr)
  createEvent :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Event)
  createRange :: forall eff. a -> Eff (dom :: DOM | eff) (Range)
  createNodeIterator :: forall eff. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) (NodeIterator)
  createTreeWalker :: forall eff. a -> Node -> Int -> Maybe NodeFilter -> Eff (dom :: DOM | eff) (TreeWalker)
  createCDATASection :: forall eff. a -> String -> Eff (dom :: DOM | eff) (CDATASection)
  getXmlEncoding :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getXmlVersion :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setXmlVersion :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getXmlStandalone :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setXmlStandalone :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getLocation :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Location)
  getDomain :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDomain :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getReferrer :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getCookie :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCookie :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLastModified :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getReadyState :: forall eff. a -> Eff (dom :: DOM | eff) (DocumentReadyState)
  getTitle :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTitle :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDir :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDir :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBody :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
  setBody :: forall eff. Maybe HTMLElement -> Eff (dom :: DOM | eff) (Unit)
  getHead :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLHeadElement)
  getImages :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getEmbeds :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getPlugins :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getLinks :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getForms :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getScripts :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getElementsByName :: forall eff. a -> String -> Eff (dom :: DOM | eff) (NodeList)
  getCurrentScript :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLScriptElement)
  open :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  close :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  write :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  writeln :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  getDefaultView :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Window)
  getActiveElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  hasFocus :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getDesignMode :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDesignMode :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  execCommand :: forall eff. a -> String -> Boolean -> String -> Eff (dom :: DOM | eff) (Boolean)
  queryCommandEnabled :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  queryCommandIndeterm :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  queryCommandState :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  queryCommandSupported :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Boolean)
  queryCommandValue :: forall eff. a -> String -> Eff (dom :: DOM | eff) (String)
  getOnreadystatechange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnreadystatechange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getAnchors :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getApplets :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getStyleSheets :: forall eff. a -> Eff (dom :: DOM | eff) (StyleSheetList)
  getSelectedStylesheetSet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setSelectedStylesheetSet :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getPreferredStylesheetSet :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  elementFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  elementsFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Array Element)
  getScrollingElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getSelection :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Selection)
  getOnpointerlockchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerlockchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnpointerlockerror :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnpointerlockerror :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getPointerLockElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  exitPointerLock :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  createTouch :: forall eff. a -> Window -> EventTarget -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (Touch)
  createTouchList :: forall eff. a -> Touch -> Eff (dom :: DOM | eff) (TouchList)
  getOntouchstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchend :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchend :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchmove :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchmove :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOntouchcancel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOntouchcancel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  registerElement :: forall eff. a -> String -> ElementRegistrationOptions -> Eff (dom :: DOM | eff) (CustomElementConstructor)
  getHidden :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getVisibilityState :: forall eff. a -> Eff (dom :: DOM | eff) (VisibilityState)
  getCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDefaultCharset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  caretRangeFromPoint :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Range)
  getCSSCanvasContext :: forall eff anyVal. a -> String -> String -> Int -> Int -> Eff (dom :: DOM | eff) (anyVal)
  getWebkitVisibilityState :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getWebkitHidden :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
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
  getOnsecuritypolicyviolation :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnsecuritypolicyviolation :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnselectionchange :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnselectionchange :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnselectstart :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnselectstart :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  getOnwheel :: forall eff. a -> Eff (dom :: DOM | eff) (EventHandler)
  setOnwheel :: forall eff. EventHandler -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) (NodeList)
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
  -- inherited:


instance document :: Document Document where
  getImplementation = getImplementationImpl
  getURL = getURLImpl
  getDocumentURI = getDocumentURIImpl
  getOrigin = getOriginImpl
  getCompatMode = getCompatModeImpl
  getCharacterSet = getCharacterSetImpl
  getInputEncoding = getInputEncodingImpl
  getContentType = getContentTypeImpl
  getDoctype = getDoctypeImpl
  getDocumentElement = getDocumentElementImpl
  getElementsByTagName = getElementsByTagNameImpl
  getElementsByTagNameNS = getElementsByTagNameNSImpl
  getElementsByClassName = getElementsByClassNameImpl
  createElement = createElementImpl
  createElementNS = createElementNSImpl
  createDocumentFragment = createDocumentFragmentImpl
  createTextNode = createTextNodeImpl
  createComment = createCommentImpl
  createProcessingInstruction = createProcessingInstructionImpl
  importNode = importNodeImpl
  adoptNode = adoptNodeImpl
  createAttribute = createAttributeImpl
  createAttributeNS = createAttributeNSImpl
  createEvent = createEventImpl
  createRange = createRangeImpl
  createNodeIterator = createNodeIteratorImpl
  createTreeWalker = createTreeWalkerImpl
  createCDATASection = createCDATASectionImpl
  getXmlEncoding = getXmlEncodingImpl
  getXmlVersion = getXmlVersionImpl
  setXmlVersion = setXmlVersionImpl
  getXmlStandalone = getXmlStandaloneImpl
  setXmlStandalone = setXmlStandaloneImpl
  getLocation = getLocationImpl
  getDomain = getDomainImpl
  setDomain = setDomainImpl
  getReferrer = getReferrerImpl
  getCookie = getCookieImpl
  setCookie = setCookieImpl
  getLastModified = getLastModifiedImpl
  getReadyState = getReadyStateImpl
  getTitle = getTitleImpl
  setTitle = setTitleImpl
  getDir = getDirImpl
  setDir = setDirImpl
  getBody = getBodyImpl
  setBody = setBodyImpl
  getHead = getHeadImpl
  getImages = getImagesImpl
  getEmbeds = getEmbedsImpl
  getPlugins = getPluginsImpl
  getLinks = getLinksImpl
  getForms = getFormsImpl
  getScripts = getScriptsImpl
  getElementsByName = getElementsByNameImpl
  getCurrentScript = getCurrentScriptImpl
  open = openImpl
  close = closeImpl
  write = writeImpl
  writeln = writelnImpl
  getDefaultView = getDefaultViewImpl
  getActiveElement = getActiveElementImpl
  hasFocus = hasFocusImpl
  getDesignMode = getDesignModeImpl
  setDesignMode = setDesignModeImpl
  execCommand = execCommandImpl
  queryCommandEnabled = queryCommandEnabledImpl
  queryCommandIndeterm = queryCommandIndetermImpl
  queryCommandState = queryCommandStateImpl
  queryCommandSupported = queryCommandSupportedImpl
  queryCommandValue = queryCommandValueImpl
  getOnreadystatechange = getOnreadystatechangeImpl
  setOnreadystatechange = setOnreadystatechangeImpl
  getAnchors = getAnchorsImpl
  getApplets = getAppletsImpl
  getStyleSheets = getStyleSheetsImpl
  getSelectedStylesheetSet = getSelectedStylesheetSetImpl
  setSelectedStylesheetSet = setSelectedStylesheetSetImpl
  getPreferredStylesheetSet = getPreferredStylesheetSetImpl
  elementFromPoint = elementFromPointImpl
  elementsFromPoint = elementsFromPointImpl
  getScrollingElement = getScrollingElementImpl
  getSelection = getSelectionImpl
  getOnpointerlockchange = getOnpointerlockchangeImpl
  setOnpointerlockchange = setOnpointerlockchangeImpl
  getOnpointerlockerror = getOnpointerlockerrorImpl
  setOnpointerlockerror = setOnpointerlockerrorImpl
  getPointerLockElement = getPointerLockElementImpl
  exitPointerLock = exitPointerLockImpl
  createTouch = createTouchImpl
  createTouchList = createTouchListImpl
  getOntouchstart = getOntouchstartImpl
  setOntouchstart = setOntouchstartImpl
  getOntouchend = getOntouchendImpl
  setOntouchend = setOntouchendImpl
  getOntouchmove = getOntouchmoveImpl
  setOntouchmove = setOntouchmoveImpl
  getOntouchcancel = getOntouchcancelImpl
  setOntouchcancel = setOntouchcancelImpl
  registerElement = registerElementImpl
  getHidden = getHiddenImpl
  getVisibilityState = getVisibilityStateImpl
  getCharset = getCharsetImpl
  getDefaultCharset = getDefaultCharsetImpl
  caretRangeFromPoint = caretRangeFromPointImpl
  getCSSCanvasContext = getCSSCanvasContextImpl
  getWebkitVisibilityState = getWebkitVisibilityStateImpl
  getWebkitHidden = getWebkitHiddenImpl
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
  getOnsecuritypolicyviolation = getOnsecuritypolicyviolationImpl
  setOnsecuritypolicyviolation = setOnsecuritypolicyviolationImpl
  getOnselectionchange = getOnselectionchangeImpl
  setOnselectionchange = setOnselectionchangeImpl
  getOnselectstart = getOnselectstartImpl
  setOnselectstart = setOnselectstartImpl
  getOnwheel = getOnwheelImpl
  setOnwheel = setOnwheelImpl
  getElementById = getElementByIdImpl
  getChildren = getChildrenImpl
  getFirstElementChild = getFirstElementChildImpl
  getLastElementChild = getLastElementChildImpl
  getChildElementCount = getChildElementCountImpl
  querySelector = querySelectorImpl
  querySelectorAll = querySelectorAllImpl
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
