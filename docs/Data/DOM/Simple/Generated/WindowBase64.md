## Module Data.DOM.Simple.Generated.WindowBase64

#### `btoaImpl`

``` purescript
btoaImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) String
```

#### `atobImpl`

``` purescript
atobImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) String
```

#### `WindowBase64`

``` purescript
class WindowBase64 a where
  btoa :: forall eff. a -> String -> Eff (dom :: DOM | eff) String
  atob :: forall eff. a -> String -> Eff (dom :: DOM | eff) String
```

##### Instances
``` purescript
instance windowbase64 :: WindowBase64 WindowBase64
```


