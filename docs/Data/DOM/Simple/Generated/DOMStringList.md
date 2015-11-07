## Module Data.DOM.Simple.Generated.DOMStringList

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `containsImpl`

``` purescript
containsImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Boolean
```

#### `DOMStringList`

``` purescript
class DOMStringList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
  contains :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
```


