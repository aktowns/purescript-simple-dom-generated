module Data.DOM.Simple.Generated.NavigatorLanguage where

import Prelude hiding (append, add)
import Data.Array
import Data.Maybe
import Data.Either
import Control.Monad.Eff
import DOM
import Data.DOM.Simple.Types

foreign import getLanguageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
foreign import getLanguagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (String)

class NavigatorLanguage a where
  getLanguage :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLanguages :: forall eff. a -> Eff (dom :: DOM | eff) (String)
  -- implements:
  -- inherited:


instance navigatorlanguage :: NavigatorLanguage NavigatorLanguage where
  getLanguage = getLanguageImpl
  getLanguages = getLanguagesImpl


