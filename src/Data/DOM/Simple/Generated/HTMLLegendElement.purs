module Data.DOM.Simple.Generated.HTMLLegendElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLLegendElement a where
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmllegendelement :: HTMLLegendElement HTMLLegendElement where
  getForm = getFormImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl


