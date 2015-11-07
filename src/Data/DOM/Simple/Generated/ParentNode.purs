module Data.DOM.Simple.Generated.ParentNode where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getChildrenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import getFirstElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getLastElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import getChildElementCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import querySelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
foreign import querySelectorAllImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (NodeList)

class ParentNode a where
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) (NodeList)
  -- inherited:


