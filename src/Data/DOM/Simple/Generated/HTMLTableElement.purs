module Data.DOM.Simple.Generated.HTMLTableElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableCaptionElement)
foreign import setCaptionImpl :: forall eff a. Maybe HTMLTableCaptionElement -> Eff (dom :: DOM | eff) (Unit)
foreign import createCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteCaptionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
foreign import setTHeadImpl :: forall eff a. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) (Unit)
foreign import createTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteTHeadImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
foreign import setTFootImpl :: forall eff a. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) (Unit)
foreign import createTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteTFootImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import getTBodiesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import createTBodyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import getRowsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (HTMLCollection)
foreign import insertRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
foreign import deleteRowImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getFrameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setFrameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getRulesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setRulesImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSummaryImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSummaryImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCellPaddingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCellPaddingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCellSpacingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setCellSpacingImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)

class HTMLTableElement a where
  getCaption :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableCaptionElement)
  setCaption :: forall eff. Maybe HTMLTableCaptionElement -> Eff (dom :: DOM | eff) (Unit)
  createCaption :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteCaption :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getTHead :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
  setTHead :: forall eff. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) (Unit)
  createTHead :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteTHead :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getTFoot :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLTableSectionElement)
  setTFoot :: forall eff. Maybe HTMLTableSectionElement -> Eff (dom :: DOM | eff) (Unit)
  createTFoot :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteTFoot :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  getTBodies :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  createTBody :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLElement)
  getRows :: forall eff. a -> Eff (dom :: DOM | eff) (HTMLCollection)
  insertRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (HTMLElement)
  deleteRow :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getFrame :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setFrame :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getRules :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setRules :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSummary :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSummary :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCellPadding :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCellPadding :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCellSpacing :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setCellSpacing :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmltableelement :: HTMLTableElement HTMLTableElement where
  getCaption = getCaptionImpl
  setCaption = setCaptionImpl
  createCaption = createCaptionImpl
  deleteCaption = deleteCaptionImpl
  getTHead = getTHeadImpl
  setTHead = setTHeadImpl
  createTHead = createTHeadImpl
  deleteTHead = deleteTHeadImpl
  getTFoot = getTFootImpl
  setTFoot = setTFootImpl
  createTFoot = createTFootImpl
  deleteTFoot = deleteTFootImpl
  getTBodies = getTBodiesImpl
  createTBody = createTBodyImpl
  getRows = getRowsImpl
  insertRow = insertRowImpl
  deleteRow = deleteRowImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getBorder = getBorderImpl
  setBorder = setBorderImpl
  getFrame = getFrameImpl
  setFrame = setFrameImpl
  getRules = getRulesImpl
  setRules = setRulesImpl
  getSummary = getSummaryImpl
  setSummary = setSummaryImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl
  getCellPadding = getCellPaddingImpl
  setCellPadding = setCellPaddingImpl
  getCellSpacing = getCellSpacingImpl
  setCellSpacing = setCellSpacingImpl


