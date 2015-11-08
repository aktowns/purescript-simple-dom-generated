module Data.DOM.Simple.Generated.HTMLCanvasElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getContextImpl :: forall eff a anyVal. a -> String -> CanvasContextCreationAttributes -> Eff (dom :: DOM | eff) (anyVal)
foreign import toDataURLImpl :: forall eff a anyVal. a -> String -> anyVal -> Eff (dom :: DOM | eff) (String)
foreign import toBlobImpl :: forall eff a anyVal. a -> Maybe FileCallback -> String -> anyVal -> Eff (dom :: DOM | eff) (Unit)

class HTMLCanvasElement a where
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getContext :: forall eff anyVal. a -> String -> CanvasContextCreationAttributes -> Eff (dom :: DOM | eff) (anyVal)
  toDataURL :: forall eff anyVal. a -> String -> anyVal -> Eff (dom :: DOM | eff) (String)
  toBlob :: forall eff anyVal. a -> Maybe FileCallback -> String -> anyVal -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlcanvaselement :: HTMLCanvasElement HTMLCanvasElement where
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getContext = getContextImpl
  toDataURL = toDataURLImpl
  toBlob = toBlobImpl
