## Module Data.DOM.Simple.Generated.NamedNodeMap

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `itemImpl`

``` purescript
itemImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `getNamedItemImpl`

``` purescript
getNamedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `getNamedItemNSImpl`

``` purescript
getNamedItemNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `setNamedItemImpl`

``` purescript
setNamedItemImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `setNamedItemNSImpl`

``` purescript
setNamedItemNSImpl :: forall eff a. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
```

#### `removeNamedItemImpl`

``` purescript
removeNamedItemImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Attr
```

#### `removeNamedItemNSImpl`

``` purescript
removeNamedItemNSImpl :: forall eff a. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Attr
```

#### `NamedNodeMap`

``` purescript
class NamedNodeMap a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe Attr)
  getNamedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  getNamedItemNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) (Maybe Attr)
  setNamedItem :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  setNamedItemNS :: forall eff. a -> Attr -> Eff (dom :: DOM | eff) (Maybe Attr)
  removeNamedItem :: forall eff. a -> String -> Eff (dom :: DOM | eff) Attr
  removeNamedItemNS :: forall eff. a -> Maybe String -> String -> Eff (dom :: DOM | eff) Attr
```

##### Instances
``` purescript
instance namednodemap :: NamedNodeMap NamedNodeMap
```


