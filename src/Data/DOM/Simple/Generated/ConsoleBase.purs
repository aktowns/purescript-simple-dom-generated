module Data.DOM.Simple.Generated.ConsoleBase where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import debugImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import errorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import infoImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import logImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import warnImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import dirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import dirxmlImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import tableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import traceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import assertImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
foreign import countImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import markTimelineImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import profileImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import profileEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import timeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import timeEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import timeStampImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import timelineImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import timelineEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Unit)
foreign import groupCollapsedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import groupEndImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)
foreign import clearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Unit)

class ConsoleBase a where
  debug :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  error :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  info :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  log :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  warn :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  dir :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  dirxml :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  table :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  trace :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  assert :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) (Unit)
  count :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  markTimeline :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  profile :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  profileEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  time :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  timeEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  timeStamp :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  timeline :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  timelineEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Unit)
  groupCollapsed :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  groupEnd :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  clear :: forall eff. a -> Eff (dom :: DOM | eff) (Unit)
  -- implements:
  -- inherited:


instance consolebase :: ConsoleBase ConsoleBase where
  debug = debugImpl
  error = errorImpl
  info = infoImpl
  log = logImpl
  warn = warnImpl
  dir = dirImpl
  dirxml = dirxmlImpl
  table = tableImpl
  trace = traceImpl
  assert = assertImpl
  count = countImpl
  markTimeline = markTimelineImpl
  profile = profileImpl
  profileEnd = profileEndImpl
  time = timeImpl
  timeEnd = timeEndImpl
  timeStamp = timeStampImpl
  timeline = timelineImpl
  timelineEnd = timelineEndImpl
  groupCollapsed = groupCollapsedImpl
  groupEnd = groupEndImpl
  clear = clearImpl
