module Data.DOM.Simple.Generated.DOMMatrixReadOnly where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getAImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getBImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getCImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getDImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getEImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getFImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM11Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM12Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM13Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM14Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM21Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM22Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM23Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM24Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM31Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM32Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM33Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM34Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM41Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM42Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM43Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getM44Impl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import getIs2DImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import getIsIdentityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import translateImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scaleImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scale3dImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import scaleNonUniformImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import multiplyImpl :: forall eff a. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
foreign import toFloat32ArrayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Float32Array)
foreign import toFloat64ArrayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Float64Array)

class DOMMatrixReadOnly a where
  getA :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getB :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getC :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getD :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getE :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getF :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM11 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM12 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM13 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM14 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM21 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM22 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM23 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM24 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM31 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM32 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM33 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM34 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM41 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM42 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM43 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getM44 :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  getIs2D :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  getIsIdentity :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  translate :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scale :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scale3d :: forall eff. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  scaleNonUniform :: forall eff. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) (DOMMatrix)
  multiply :: forall eff. a -> DOMMatrix -> Eff (dom :: DOM | eff) (DOMMatrix)
  toFloat32Array :: forall eff. a -> Eff (dom :: DOM | eff) (Float32Array)
  toFloat64Array :: forall eff. a -> Eff (dom :: DOM | eff) (Float64Array)
  -- implements:
  -- inherited:


instance dommatrixreadonly :: DOMMatrixReadOnly DOMMatrixReadOnly where
  getA = getAImpl
  getB = getBImpl
  getC = getCImpl
  getD = getDImpl
  getE = getEImpl
  getF = getFImpl
  getM11 = getM11Impl
  getM12 = getM12Impl
  getM13 = getM13Impl
  getM14 = getM14Impl
  getM21 = getM21Impl
  getM22 = getM22Impl
  getM23 = getM23Impl
  getM24 = getM24Impl
  getM31 = getM31Impl
  getM32 = getM32Impl
  getM33 = getM33Impl
  getM34 = getM34Impl
  getM41 = getM41Impl
  getM42 = getM42Impl
  getM43 = getM43Impl
  getM44 = getM44Impl
  getIs2D = getIs2DImpl
  getIsIdentity = getIsIdentityImpl
  translate = translateImpl
  scale = scaleImpl
  scale3d = scale3dImpl
  scaleNonUniform = scaleNonUniformImpl
  multiply = multiplyImpl
  toFloat32Array = toFloat32ArrayImpl
  toFloat64Array = toFloat64ArrayImpl


