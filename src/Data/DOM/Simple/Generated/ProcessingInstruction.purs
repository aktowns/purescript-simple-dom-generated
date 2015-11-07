module Data.DOM.Simple.Generated.ProcessingInstruction where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (StyleSheet)

class ProcessingInstruction a where
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (StyleSheet)
  -- inherited:


