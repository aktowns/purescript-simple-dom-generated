module Data.DOM.Simple.Generated.HTMLImageElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAltImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAltImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSrcsetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSrcsetImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getSizesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setSizesImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getCrossOriginImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import setCrossOriginImpl :: forall eff a. Maybe String -> Eff (dom :: DOM | eff) (Unit)
foreign import getUseMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setUseMapImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getIsMapImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setIsMapImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setWidthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHeightImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getNaturalWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getNaturalHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getCompleteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getCurrentSrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import getReferrerpolicyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setReferrerpolicyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setNameImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLowsrcImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLowsrcImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getAlignImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setAlignImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getLongDescImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setLongDescImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBorderImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBorderImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getXImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getYImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)

class HTMLImageElement a where
  getAlt :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlt :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSrcset :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSrcset :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getSizes :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setSizes :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getCrossOrigin :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  setCrossOrigin :: forall eff. Maybe String -> Eff (dom :: DOM | eff) (Unit)
  getUseMap :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setUseMap :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getIsMap :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setIsMap :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setWidth :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHeight :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getNaturalWidth :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getNaturalHeight :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getComplete :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getCurrentSrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  getReferrerpolicy :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setReferrerpolicy :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getName :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setName :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLowsrc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLowsrc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getAlign :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setAlign :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getLongDesc :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setLongDesc :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBorder :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBorder :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getX :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getY :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  -- implements:
  -- inherited:


instance htmlimageelement :: HTMLImageElement HTMLImageElement where
  getAlt = getAltImpl
  setAlt = setAltImpl
  getSrc = getSrcImpl
  setSrc = setSrcImpl
  getSrcset = getSrcsetImpl
  setSrcset = setSrcsetImpl
  getSizes = getSizesImpl
  setSizes = setSizesImpl
  getCrossOrigin = getCrossOriginImpl
  setCrossOrigin = setCrossOriginImpl
  getUseMap = getUseMapImpl
  setUseMap = setUseMapImpl
  getIsMap = getIsMapImpl
  setIsMap = setIsMapImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getNaturalWidth = getNaturalWidthImpl
  getNaturalHeight = getNaturalHeightImpl
  getComplete = getCompleteImpl
  getCurrentSrc = getCurrentSrcImpl
  getReferrerpolicy = getReferrerpolicyImpl
  setReferrerpolicy = setReferrerpolicyImpl
  getName = getNameImpl
  setName = setNameImpl
  getLowsrc = getLowsrcImpl
  setLowsrc = setLowsrcImpl
  getAlign = getAlignImpl
  setAlign = setAlignImpl
  getHspace = getHspaceImpl
  setHspace = setHspaceImpl
  getVspace = getVspaceImpl
  setVspace = setVspaceImpl
  getLongDesc = getLongDescImpl
  setLongDesc = setLongDescImpl
  getBorder = getBorderImpl
  setBorder = setBorderImpl
  getX = getXImpl
  getY = getYImpl


