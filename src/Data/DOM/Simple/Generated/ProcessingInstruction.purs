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
foreign import getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class ProcessingInstruction a where
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) (StyleSheet)
  -- implements:
  -- inherited:
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)


instance processinginstruction :: ProcessingInstruction ProcessingInstruction where
  getTarget = getTargetImpl
  getSheet = getSheetImpl
  getPreviousElementSibling = getPreviousElementSiblingImpl
  getNextElementSibling = getNextElementSiblingImpl
  remove = removeImpl


