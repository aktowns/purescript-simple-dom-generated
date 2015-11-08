module Data.DOM.Simple.Generated.HTMLOptionsCollection where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import addImpl :: forall eff a. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) (Unit)
foreign import removeImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import getSelectedIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import setSelectedIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) (Unit)
foreign import namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))

class HTMLOptionsCollection a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setLength :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  -- Not implemented: Null named attributes
  add :: forall eff. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) (Unit)
  remove :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Unit)
  getSelectedIndex :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  setSelectedIndex :: forall eff. Int -> Eff (dom :: DOM | eff) (Unit)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))
  -- implements:
  -- inherited:


instance htmloptionscollection :: HTMLOptionsCollection HTMLOptionsCollection where
  getLength = getLengthImpl
  setLength = setLengthImpl
  add = addImpl
  remove = removeImpl
  getSelectedIndex = getSelectedIndexImpl
  setSelectedIndex = setSelectedIndexImpl
  namedItem = namedItemImpl
