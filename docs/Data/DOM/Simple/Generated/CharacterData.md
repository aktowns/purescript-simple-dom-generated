## Module Data.DOM.Simple.Generated.CharacterData

#### `getDataImpl`

``` purescript
getDataImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDataImpl`

``` purescript
setDataImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `substringDataImpl`

``` purescript
substringDataImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) String
```

#### `appendDataImpl`

``` purescript
appendDataImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `insertDataImpl`

``` purescript
insertDataImpl :: forall eff a. a -> Int -> String -> Eff (dom :: DOM | eff) Unit
```

#### `deleteDataImpl`

``` purescript
deleteDataImpl :: forall eff a. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `replaceDataImpl`

``` purescript
replaceDataImpl :: forall eff a. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) Unit
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

#### `CharacterData`

``` purescript
class CharacterData a where
  getData :: forall eff. a -> Eff (dom :: DOM | eff) String
  setData :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  substringData :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) String
  appendData :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  insertData :: forall eff. a -> Int -> String -> Eff (dom :: DOM | eff) Unit
  deleteData :: forall eff. a -> Int -> Int -> Eff (dom :: DOM | eff) Unit
  replaceData :: forall eff. a -> Int -> Int -> String -> Eff (dom :: DOM | eff) Unit
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance characterdata :: CharacterData CharacterData
```


