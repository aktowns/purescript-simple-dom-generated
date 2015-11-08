module Data.DOM.Simple.Generated.HTMLTitleElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTitleElement a where
  getText :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setText :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltitleelement :: HTMLTitleElement HTMLTitleElement where
  getText = getTextImpl
  setText = setTextImpl


