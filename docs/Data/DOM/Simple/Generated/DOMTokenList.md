## Module Data.DOM.Simple.Generated.DOMTokenList

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

#### `addImpl`

``` purescript
addImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `removeImpl`

``` purescript
removeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `toggleImpl`

``` purescript
toggleImpl :: forall eff a. a -> String -> Boolean -> Eff (dom :: DOM | eff) Boolean
```

#### `DOMTokenList`

``` purescript
class DOMTokenList a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  item :: forall eff. a -> Int -> Eff (dom :: DOM | eff) (Maybe String)
  contains :: forall eff. a -> String -> Eff (dom :: DOM | eff) Boolean
  add :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  remove :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  toggle :: forall eff. a -> String -> Boolean -> Eff (dom :: DOM | eff) Boolean
```


