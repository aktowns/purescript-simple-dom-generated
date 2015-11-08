module Data.DOM.Simple.Generated.HTMLMetaElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHttpEquivImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHttpEquivImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setContentImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSchemeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSchemeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLMetaElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHttpEquiv :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHttpEquiv :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getContent :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setContent :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getScheme :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setScheme :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlmetaelement :: HTMLMetaElement HTMLMetaElement where
  getName = getNameImpl
  setName = setNameImpl
  getHttpEquiv = getHttpEquivImpl
  setHttpEquiv = setHttpEquivImpl
  getContent = getContentImpl
  setContent = setContentImpl
  getScheme = getSchemeImpl
  setScheme = setSchemeImpl


