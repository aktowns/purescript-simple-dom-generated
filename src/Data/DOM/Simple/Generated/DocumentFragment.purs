module Data.DOM.Simple.Generated.DocumentFragment where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types



class DocumentFragment a where
  -- implements:
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) (NodeList)
  -- inherited:


