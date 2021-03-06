## Module Data.DOM.Simple.Generated.DocumentFragment

#### `getElementByIdImpl`

``` purescript
getElementByIdImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getChildrenImpl`

``` purescript
getChildrenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) HTMLCollection
```

#### `getFirstElementChildImpl`

``` purescript
getFirstElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getLastElementChildImpl`

``` purescript
getLastElementChildImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getChildElementCountImpl`

``` purescript
getChildElementCountImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `querySelectorImpl`

``` purescript
querySelectorImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `querySelectorAllImpl`

``` purescript
querySelectorAllImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) NodeList
```

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

##### Instances
``` purescript
instance documentfragment :: DocumentFragment DocumentFragment
```


