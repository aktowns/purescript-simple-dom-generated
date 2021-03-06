module Data.DOM.Simple.Generated.DOMMatrix where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setAImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getBImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setBImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getCImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setCImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getDImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setDImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getEImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setEImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getFImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setFImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM11Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM11Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM12Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM12Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM13Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM13Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM14Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM14Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM21Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM21Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM22Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM22Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM23Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM23Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM24Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM24Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM31Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM31Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM32Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM32Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM33Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM33Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM34Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM34Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM41Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM41Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM42Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM42Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM43Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM43Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getM44Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setM44Impl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import multiplySelfImpl :: forall eff a. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import preMultiplySelfImpl :: forall eff a. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import translateSelfImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scaleSelfImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scale3dSelfImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scaleNonUniformSelfImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)

class DOMMatrix a where
  getA :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setA :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getB :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setB :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getC :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setC :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getD :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setD :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getE :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setE :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getF :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setF :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM11 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM11 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM12 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM12 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM13 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM13 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM14 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM14 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM21 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM21 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM22 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM22 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM23 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM23 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM24 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM24 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM31 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM31 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM32 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM32 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM33 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM33 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM34 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM34 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM41 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM41 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM42 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM42 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM43 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM43 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getM44 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setM44 :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  multiplySelf :: forall eff. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
  preMultiplySelf :: forall eff. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
  translateSelf :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scaleSelf :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scale3dSelf :: forall eff. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scaleNonUniformSelf :: forall eff. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  -- implements:
  -- inherited:


instance dommatrix :: DOMMatrix DOMMatrix where
  getA = getAImpl
  setA = setAImpl
  getB = getBImpl
  setB = setBImpl
  getC = getCImpl
  setC = setCImpl
  getD = getDImpl
  setD = setDImpl
  getE = getEImpl
  setE = setEImpl
  getF = getFImpl
  setF = setFImpl
  getM11 = getM11Impl
  setM11 = setM11Impl
  getM12 = getM12Impl
  setM12 = setM12Impl
  getM13 = getM13Impl
  setM13 = setM13Impl
  getM14 = getM14Impl
  setM14 = setM14Impl
  getM21 = getM21Impl
  setM21 = setM21Impl
  getM22 = getM22Impl
  setM22 = setM22Impl
  getM23 = getM23Impl
  setM23 = setM23Impl
  getM24 = getM24Impl
  setM24 = setM24Impl
  getM31 = getM31Impl
  setM31 = setM31Impl
  getM32 = getM32Impl
  setM32 = setM32Impl
  getM33 = getM33Impl
  setM33 = setM33Impl
  getM34 = getM34Impl
  setM34 = setM34Impl
  getM41 = getM41Impl
  setM41 = setM41Impl
  getM42 = getM42Impl
  setM42 = setM42Impl
  getM43 = getM43Impl
  setM43 = setM43Impl
  getM44 = getM44Impl
  setM44 = setM44Impl
  multiplySelf = multiplySelfImpl
  preMultiplySelf = preMultiplySelfImpl
  translateSelf = translateSelfImpl
  scaleSelf = scaleSelfImpl
  scale3dSelf = scale3dSelfImpl
  scaleNonUniformSelf = scaleNonUniformSelfImpl


