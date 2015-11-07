module Data.DOM.Simple.Generated.NamedNodeMap where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import getNamedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import getNamedItemNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import setNamedItemImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import setNamedItemNSImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
foreign import removeNamedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Attr)
foreign import removeNamedItemNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Attr)

class NamedNodeMap a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Attr)
  getNamedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  getNamedItemNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  setNamedItem :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  setNamedItemNS :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  removeNamedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Attr)
  removeNamedItemNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Attr)
  -- inherited:
