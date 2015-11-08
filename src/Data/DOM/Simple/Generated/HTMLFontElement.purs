module Data.DOM.Simple.Generated.HTMLFontElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFaceImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSizeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLFontElement a where
  getColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFace :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFace :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSize :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSize :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlfontelement :: HTMLFontElement HTMLFontElement where
  getColor = getColorImpl
  setColor = setColorImpl
  getFace = getFaceImpl
  setFace = setFaceImpl
  getSize = getSizeImpl
  setSize = setSizeImpl


