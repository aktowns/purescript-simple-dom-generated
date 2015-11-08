module Data.DOM.Simple.Generated.HTMLParamElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getValueTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLParamElement a where
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getValueType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValueType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlparamelement :: HTMLParamElement HTMLParamElement where
  getName = getNameImpl
  setName = setNameImpl
  getValue = getValueImpl
  setValue = setValueImpl
  getType = getTypeImpl
  setType = setTypeImpl
  getValueType = getValueTypeImpl
  setValueType = setValueTypeImpl


