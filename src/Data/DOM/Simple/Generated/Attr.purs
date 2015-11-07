module Data.DOM.Simple.Generated.Attr where

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
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNodeValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNodeValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTextContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextContentImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getOwnerElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getSpecifiedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class Attr a where
  getNamespaceURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getPrefix :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLocalName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNodeValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setNodeValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getTextContent :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setTextContent :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getOwnerElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getSpecified :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- implements:
  -- inherited:


