module Data.DOM.Simple.Generated.HTMLTableCellElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getColSpanImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setColSpanImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getRowSpanImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setRowSpanImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeadersImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeadersImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCellIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAxisImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAxisImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getChOffImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setChOffImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNoWrapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setNoWrapImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getVAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setVAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAbbrImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAbbrImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getScopeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setScopeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTableCellElement a where
  getColSpan :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setColSpan :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getRowSpan :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setRowSpan :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHeaders :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeaders :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCellIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAxis :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAxis :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCh :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCh :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getChOff :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setChOff :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getNoWrap :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setNoWrap :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getVAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setVAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAbbr :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAbbr :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getScope :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setScope :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltablecellelement :: HTMLTableCellElement HTMLTableCellElement where
  getColSpan = getColSpanImpl
  setColSpan = setColSpanImpl
  getRowSpan = getRowSpanImpl
  setRowSpan = setRowSpanImpl
  getHeaders = getHeadersImpl
  setHeaders = setHeadersImpl
  getCellIndex = getCellIndexImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getAxis = getAxisImpl
  setAxis = setAxisImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getCh = getChImpl
  setCh = setChImpl
  getChOff = getChOffImpl
  setChOff = setChOffImpl
  getNoWrap = getNoWrapImpl
  setNoWrap = setNoWrapImpl
  getVAlign = getVAlignImpl
  setVAlign = setVAlignImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl
  getAbbr = getAbbrImpl
  setAbbr = setAbbrImpl
  getScope = getScopeImpl
  setScope = setScopeImpl


