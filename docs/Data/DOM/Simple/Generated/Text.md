## Module Data.DOM.Simple.Generated.Text

#### `splitTextImpl`

``` purescript
splitTextImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Text
```

#### `getWholeTextImpl`

``` purescript
getWholeTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getDestinationInsertionPointsImpl`

``` purescript
getDestinationInsertionPointsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) NodeList
```

#### `getPreviousElementSiblingImpl`

``` purescript
getPreviousElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `getNextElementSiblingImpl`

``` purescript
getNextElementSiblingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Element
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `Text`

``` purescript
class Text a where
  splitText :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Text
  getWholeText :: forall eff. a -> Eff (dom :: DOM | eff) String
  getDestinationInsertionPoints :: forall eff. a -> Eff (dom :: DOM | eff) NodeList
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance text :: Text Text
```


