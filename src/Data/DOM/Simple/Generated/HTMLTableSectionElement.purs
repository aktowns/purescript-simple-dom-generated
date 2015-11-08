module Data.DOM.Simple.Generated.HTMLTableSectionElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import insertRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChOffImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChOffImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getVAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTableSectionElement a where
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  insertRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltablesectionelement :: HTMLTableSectionElement HTMLTableSectionElement where
  getRows = getRowsImpl
  insertRow = insertRowImpl
  deleteRow = deleteRowImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getCh = getChImpl
  setCh = setChImpl
  getChOff = getChOffImpl
  setChOff = setChOffImpl
  getVAlign = getVAlignImpl
  setVAlign = setVAlignImpl


