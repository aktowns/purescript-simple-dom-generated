## Module Data.DOM.Simple.Generated.NavigatorLanguage

#### `getLanguageImpl`

``` purescript
getLanguageImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getLanguagesImpl`

``` purescript
getLanguagesImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `NavigatorLanguage`

``` purescript
class NavigatorLanguage a where
  getLanguage :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLanguages :: forall eff. a -> Eff (dom :: DOM | eff) String
```

##### Instances
``` purescript
instance navigatorlanguage :: NavigatorLanguage NavigatorLanguage
```


