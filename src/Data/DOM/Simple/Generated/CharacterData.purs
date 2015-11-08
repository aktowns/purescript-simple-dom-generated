module Data.DOM.Simple.Generated.CharacterData where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)
foreign import setDataImpl :: forall eff a. String -> Eff (dom :: DOM | eff) (Unit)
foreign import getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Int)
foreign import substringDataImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (String)
foreign import appendDataImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import insertDataImpl :: forall eff a. a -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import deleteDataImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
foreign import replaceDataImpl :: forall eff a. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Element)
foreign import removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class CharacterData a where
  getData :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  setData :: forall eff. String -> Eff (dom :: DOM | eff) (Unit)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) (Int)
  substringData :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (String)
  appendData :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  insertData :: forall eff. a -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
  deleteData :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) (Unit)
  replaceData :: forall eff. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) (Element)
  remove :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- inherited:


instance characterdata :: CharacterData CharacterData where
  getData = getDataImpl
  setData = setDataImpl
  getLength = getLengthImpl
  substringData = substringDataImpl
  appendData = appendDataImpl
  insertData = insertDataImpl
  deleteData = deleteDataImpl
  replaceData = replaceDataImpl
  getPreviousElementSibling = getPreviousElementSiblingImpl
  getNextElementSibling = getNextElementSiblingImpl
  remove = removeImpl


