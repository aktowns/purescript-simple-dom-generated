## Module Data.DOM.Simple.Generated.HTMLCollection

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `namedItemImpl`

``` purescript
namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `HTMLCollection`

``` purescript
class HTMLCollection a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Element)
```

##### Instances
``` purescript
instance htmlcollection :: HTMLCollection HTMLCollection
```


