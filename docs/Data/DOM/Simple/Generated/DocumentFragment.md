## Module Data.DOM.Simple.Generated.DocumentFragment

#### `DocumentFragment`

``` purescript
class DocumentFragment a where
  getElementById :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildren :: forall eff. a -> Eff (dom :: DOM | eff) HTMLCollection
  getFirstElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getLastElementChild :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getChildElementCount :: forall eff. a -> Eff (dom :: DOM | eff) Int
  querySelector :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
  querySelectorAll :: forall eff. a -> String -> Eff (dom :: DOM | eff) NodeList
```


