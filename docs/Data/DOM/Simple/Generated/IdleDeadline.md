## Module Data.DOM.Simple.Generated.IdleDeadline

#### `timeRemainingImpl`

``` purescript
timeRemainingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getDidTimeoutImpl`

``` purescript
getDidTimeoutImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `IdleDeadline`

``` purescript
class IdleDeadline a where
  timeRemaining :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getDidTimeout :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```


