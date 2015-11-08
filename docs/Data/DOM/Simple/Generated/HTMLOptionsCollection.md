## Module Data.DOM.Simple.Generated.HTMLOptionsCollection

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setLengthImpl`

``` purescript
setLengthImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `addImpl`

``` purescript
addImpl :: forall eff a. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) Unit
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `getSelectedIndexImpl`

``` purescript
getSelectedIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setSelectedIndexImpl`

``` purescript
setSelectedIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `namedItemImpl`

``` purescript
namedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))
```

#### `HTMLOptionsCollection`

``` purescript
class HTMLOptionsCollection a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setLength :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  add :: forall eff. a -> Either HTMLOptionElement HTMLOptGroupElement -> Maybe (Either HTMLElement Int) -> Eff (dom :: DOM | eff) Unit
  remove :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  getSelectedIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setSelectedIndex :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  namedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe (Either NodeList Element))
```

##### Instances
``` purescript
instance htmloptionscollection :: HTMLOptionsCollection HTMLOptionsCollection
```


