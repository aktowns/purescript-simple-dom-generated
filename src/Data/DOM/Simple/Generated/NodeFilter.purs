module Data.DOM.Simple.Generated.NodeFilter where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import acceptNodeImpl :: forall eff a. a -> Node -> Eff (dom :: DOM | eff) (Int)

class NodeFilter a where
  -- type FILTER_ACCEPT = 1
  -- type FILTER_REJECT = 2
  -- type FILTER_SKIP = 3
  -- type SHOW_ALL = 4294967295
  -- type SHOW_ELEMENT = 1
  -- type SHOW_ATTRIBUTE = 2
  -- type SHOW_TEXT = 4
  -- type SHOW_CDATA_SECTION = 8
  -- type SHOW_ENTITY_REFERENCE = 16
  -- type SHOW_ENTITY = 32
  -- type SHOW_PROCESSING_INSTRUCTION = 64
  -- type SHOW_COMMENT = 128
  -- type SHOW_DOCUMENT = 256
  -- type SHOW_DOCUMENT_TYPE = 512
  -- type SHOW_DOCUMENT_FRAGMENT = 1024
  -- type SHOW_NOTATION = 2048
  acceptNode :: forall eff. a -> Node -> Eff (dom :: DOM | eff) (Int)
  -- inherited:


