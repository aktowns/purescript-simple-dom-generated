## Module Data.DOM.Simple.Generated.History

#### `getLengthImpl`

``` purescript
getLengthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getStateImpl`

``` purescript
getStateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) SerializedScriptValue
```

#### `goImpl`

``` purescript
goImpl :: forall eff a. a -> Int -> Eff (dom :: DOM | eff) Unit
```

#### `backImpl`

``` purescript
backImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `forwardImpl`

``` purescript
forwardImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `pushStateImpl`

``` purescript
pushStateImpl :: forall eff a. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `replaceStateImpl`

``` purescript
replaceStateImpl :: forall eff a. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) Unit
```

#### `getScrollRestorationImpl`

``` purescript
getScrollRestorationImpl :: forall eff a. a -> Eff (dom :: DOM | eff) ScrollRestoration
```

#### `setScrollRestorationImpl`

``` purescript
setScrollRestorationImpl :: forall eff a. ScrollRestoration -> Eff (dom :: DOM | eff) Unit
```

#### `History`

``` purescript
class History a where
  getLength :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getState :: forall eff. a -> Eff (dom :: DOM | eff) SerializedScriptValue
  go :: forall eff. a -> Int -> Eff (dom :: DOM | eff) Unit
  back :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  forward :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  pushState :: forall eff. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) Unit
  replaceState :: forall eff. a -> SerializedScriptValue -> Maybe String -> Maybe String -> Eff (dom :: DOM | eff) Unit
  getScrollRestoration :: forall eff. a -> Eff (dom :: DOM | eff) ScrollRestoration
  setScrollRestoration :: forall eff. ScrollRestoration -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance history :: History History
```


