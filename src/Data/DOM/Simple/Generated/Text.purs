module Data.DOM.Simple.Generated.Text where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import splitTextImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Text)
foreign import getWholeTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getDestinationInsertionPointsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (NodeList)

class Text a where
  splitText :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Text)
  getWholeText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getDestinationInsertionPoints :: forall eff. a -> Eff (dom :: DOM | eff) (NodeList)
  -- implements:
  -- inherited:
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)


