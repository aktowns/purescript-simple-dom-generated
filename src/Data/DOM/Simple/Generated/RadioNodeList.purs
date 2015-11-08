module Data.DOM.Simple.Generated.RadioNodeList where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class RadioNodeList a where
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  -- implements:
  -- inherited:


instance radionodelist :: RadioNodeList RadioNodeList where
  getValue = getValueImpl
  setValue = setValueImpl


