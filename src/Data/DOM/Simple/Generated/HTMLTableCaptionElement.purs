module Data.DOM.Simple.Generated.HTMLTableCaptionElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTableCaptionElement a where
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltablecaptionelement :: HTMLTableCaptionElement HTMLTableCaptionElement where
  getAlign = getAlignImpl
  setAlign = setAlignImpl


