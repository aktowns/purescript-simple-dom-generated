## Module Data.DOM.Simple.Generated.HTMLAllCollection

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
namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))
```

#### `HTMLAllCollection`

``` purescript
class HTMLAllCollection a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Element)
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))
```

##### Instances
``` purescript
instance htmlallcollection :: HTMLAllCollection HTMLAllCollection
```


