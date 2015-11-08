module Data.DOM.Simple.Generated.HTMLLabelElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getFormImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
foreign import getHtmlForImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHtmlForImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getControlImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)

class HTMLLabelElement a where
  getForm :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLFormElement)
  getHtmlFor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHtmlFor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getControl :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLElement)
  -- implements:
  -- inherited:


instance htmllabelelement :: HTMLLabelElement HTMLLabelElement where
  getForm = getFormImpl
  getHtmlFor = getHtmlForImpl
  setHtmlFor = setHtmlForImpl
  getControl = getControlImpl


