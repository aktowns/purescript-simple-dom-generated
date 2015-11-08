module Data.DOM.Simple.Generated.HTMLTableRowElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getRowIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getSectionRowIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getCellsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import insertCellImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteCellImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChOffImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChOffImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getVAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTableRowElement a where
  getRowIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getSectionRowIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getCells :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  insertCell :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteCell :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltablerowelement :: HTMLTableRowElement HTMLTableRowElement where
  getRowIndex = getRowIndexImpl
  getSectionRowIndex = getSectionRowIndexImpl
  getCells = getCellsImpl
  insertCell = insertCellImpl
  deleteCell = deleteCellImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getCh = getChImpl
  setCh = setChImpl
  getChOff = getChOffImpl
  setChOff = setChOffImpl
  getVAlign = getVAlignImpl
  setVAlign = setVAlignImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl


