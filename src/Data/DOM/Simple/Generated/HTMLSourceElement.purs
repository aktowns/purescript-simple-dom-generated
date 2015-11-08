module Data.DOM.Simple.Generated.HTMLSourceElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSizesImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getMediaImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setMediaImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLSourceElement a where
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrcset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrcset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSizes :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getMedia :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setMedia :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlsourceelement :: HTMLSourceElement HTMLSourceElement where
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getSrcset = getSrcsetImpl
  setSrcset = setSrcsetImpl
  getSizes = getSizesImpl
  setSizes = setSizesImpl
  getMedia = getMediaImpl
  setMedia = setMediaImpl


