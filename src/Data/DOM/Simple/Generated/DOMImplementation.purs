module Data.DOM.Simple.Generated.DOMImplementation where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import createDocumentTypeImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) (DocumentType)
foreign import createDocumentImpl :: forall eff a. a -> Maybe String -> String -> Maybe DocumentType -> Eff (dom :: DOM | eff) (XMLDocument)
foreign import createHTMLDocumentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (HTMLDocument)
foreign import hasFeatureImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)

class DOMImplementation a where
  createDocumentType :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) (DocumentType)
  createDocument :: forall eff. a -> Maybe String -> String -> Maybe DocumentType -> Eff (dom :: DOM | eff) (XMLDocument)
  createHTMLDocument :: forall eff. a -> String -> Eff (dom :: DOM | eff) (HTMLDocument)
  hasFeature :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  -- inherited:


