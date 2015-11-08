module Data.DOM.Simple.Generated.HTMLHtmlElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getVersionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVersionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLHtmlElement a where
  getVersion :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVersion :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlhtmlelement :: HTMLHtmlElement HTMLHtmlElement where
  getVersion = getVersionImpl
  setVersion = setVersionImpl


