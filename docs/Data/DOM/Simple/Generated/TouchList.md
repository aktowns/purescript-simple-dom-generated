## Module Data.DOM.Simple.Generated.TouchList

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Touch)
```

#### `TouchList`

``` purescript
class TouchList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Touch)
```

##### Instances
``` purescript
instance touchlist :: TouchList TouchList
```


