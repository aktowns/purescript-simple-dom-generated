module Data.DOM.Simple.Generated.HTMLLIElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setValueImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getTypeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setTypeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLLIElement a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setValue :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getType :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setType :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmllielement :: HTMLLIElement HTMLLIElement where
  getValue = getValueImpl
  setValue = setValueImpl
  getType = getTypeImpl
  setType = setTypeImpl


