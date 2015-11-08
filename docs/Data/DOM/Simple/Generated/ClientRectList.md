## Module Data.DOM.Simple.Generated.ClientRectList

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) ClientRect
```

#### `ClientRectList`

``` purescript
class ClientRectList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) ClientRect
```

##### Instances
``` purescript
instance clientrectlist :: ClientRectList ClientRectList
```


