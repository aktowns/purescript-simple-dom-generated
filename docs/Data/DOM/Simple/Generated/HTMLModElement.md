## Module Data.DOM.Simple.Generated.HTMLModElement

#### `getCiteImpl`

``` purescript
getCiteImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setCiteImpl`

``` purescript
setCiteImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDateTimeImpl`

``` purescript
getDateTimeImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDateTimeImpl`

``` purescript
setDateTimeImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLModElement`

``` purescript
class HTMLModElement a where
  getCite :: forall eff. a -> Eff (dom :: DOM | eff) String
  setCite :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDateTime :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDateTime :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlmodelement :: HTMLModElement HTMLModElement
```


