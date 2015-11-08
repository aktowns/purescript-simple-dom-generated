## Module Data.DOM.Simple.Generated.ConsoleBase

#### `debugImpl`

``` purescript
debugImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `errorImpl`

``` purescript
errorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `infoImpl`

``` purescript
infoImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `logImpl`

``` purescript
logImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `warnImpl`

``` purescript
warnImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `dirImpl`

``` purescript
dirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `dirxmlImpl`

``` purescript
dirxmlImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `tableImpl`

``` purescript
tableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `traceImpl`

``` purescript
traceImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `assertImpl`

``` purescript
assertImpl :: forall eff a. a -> Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `countImpl`

``` purescript
countImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `markTimelineImpl`

``` purescript
markTimelineImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `profileImpl`

``` purescript
profileImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `profileEndImpl`

``` purescript
profileEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `timeImpl`

``` purescript
timeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `timeEndImpl`

``` purescript
timeEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `timeStampImpl`

``` purescript
timeStampImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `timelineImpl`

``` purescript
timelineImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `timelineEndImpl`

``` purescript
timelineEndImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `groupCollapsedImpl`

``` purescript
groupCollapsedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `groupEndImpl`

``` purescript
groupEndImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `clearImpl`

``` purescript
clearImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `ConsoleBase`

``` purescript
class ConsoleBase a where
  debug :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  error :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  info :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  log :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  warn :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  dir :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  dirxml :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  table :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  trace :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  assert :: forall eff. a -> Boolean -> Eff (dom :: DOM | eff) Unit
  count :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  markTimeline :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  profile :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  profileEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  time :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  timeEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  timeStamp :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  timeline :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  timelineEnd :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
  groupCollapsed :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  groupEnd :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  clear :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance consolebase :: ConsoleBase ConsoleBase
```


