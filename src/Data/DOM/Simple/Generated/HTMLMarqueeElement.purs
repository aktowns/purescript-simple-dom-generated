module Data.DOM.Simple.Generated.HTMLMarqueeElement where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getBehaviorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBehaviorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getBgColorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setBgColorImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getDirectionImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDirectionImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setHeightImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getHspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setHspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getLoopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setLoopImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollAmountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollAmountImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getScrollDelayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setScrollDelayImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getTrueSpeedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Boolean)
foreign import setTrueSpeedImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import getVspaceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setVspaceImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setWidthImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import startImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import stopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import createdCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import attachedCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import detachedCallbackImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import attributeChangedCallbackImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) (Unit)

class HTMLMarqueeElement a where
  getBehavior :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBehavior :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getBgColor :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setBgColor :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getDirection :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setDirection :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHeight :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setHeight :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getHspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setHspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getLoop :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setLoop :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollAmount :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollAmount :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getScrollDelay :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setScrollDelay :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getTrueSpeed :: forall eff. a -> Eff (dom :: DOM | eff) (Boolean)
  setTrueSpeed :: forall eff. Boolean -> Eff (dom :: DOM | eff) (Unit)
  getVspace :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setVspace :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  getWidth :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setWidth :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  start :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  stop :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  createdCallback :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  attachedCallback :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  detachedCallback :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  attributeChangedCallback :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance htmlmarqueeelement :: HTMLMarqueeElement HTMLMarqueeElement where
  getBehavior = getBehaviorImpl
  setBehavior = setBehaviorImpl
  getBgColor = getBgColorImpl
  setBgColor = setBgColorImpl
  getDirection = getDirectionImpl
  setDirection = setDirectionImpl
  getHeight = getHeightImpl
  setHeight = setHeightImpl
  getHspace = getHspaceImpl
  setHspace = setHspaceImpl
  getLoop = getLoopImpl
  setLoop = setLoopImpl
  getScrollAmount = getScrollAmountImpl
  setScrollAmount = setScrollAmountImpl
  getScrollDelay = getScrollDelayImpl
  setScrollDelay = setScrollDelayImpl
  getTrueSpeed = getTrueSpeedImpl
  setTrueSpeed = setTrueSpeedImpl
  getVspace = getVspaceImpl
  setVspace = setVspaceImpl
  getWidth = getWidthImpl
  setWidth = setWidthImpl
  start = startImpl
  stop = stopImpl
  createdCallback = createdCallbackImpl
  attachedCallback = attachedCallbackImpl
  detachedCallback = detachedCallbackImpl
  attributeChangedCallback = attributeChangedCallbackImpl


