## Module Data.DOM.Simple.Generated.NodeList

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Node)
```

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `NodeList`

``` purescript
class NodeList a where
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Node)
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
```


