## Module Data.DOM.Simple.Generated.MutationObserver

#### `observeImpl`

``` purescript
observeImpl :: forall eff a. a -> Node -> MutationObserverInit -> Eff (dom :: DOM | eff) Unit
```

#### `disconnectImpl`

``` purescript
disconnectImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `takeRecordsImpl`

``` purescript
takeRecordsImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Array MutationRecord)
```

#### `MutationObserver`

``` purescript
class MutationObserver a where
  observe :: forall eff. a -> Node -> MutationObserverInit -> Eff (dom :: DOM | eff) Unit
  disconnect :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  takeRecords :: forall eff. a -> Eff (dom :: DOM | eff) (Array MutationRecord)
```

##### Instances
``` purescript
instance mutationobserver :: MutationObserver MutationObserver
```


