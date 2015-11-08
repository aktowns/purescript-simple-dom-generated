module Data.DOM.Simple.Generated.DocumentType where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getPublicIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getSystemIdImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class DocumentType a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getPublicId :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getSystemId :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  -- implements:
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:


instance documenttype :: DocumentType DocumentType where
  getName = getNameImpl
  getPublicId = getPublicIdImpl
  getSystemId = getSystemIdImpl
  remove = removeImpl


