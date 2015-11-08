## Module Data.DOM.Simple.Generated.ValidityState

#### `getValueMissingImpl`

``` purescript
getValueMissingImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getTypeMismatchImpl`

``` purescript
getTypeMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getPatternMismatchImpl`

``` purescript
getPatternMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getTooLongImpl`

``` purescript
getTooLongImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getTooShortImpl`

``` purescript
getTooShortImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getRangeUnderflowImpl`

``` purescript
getRangeUnderflowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getRangeOverflowImpl`

``` purescript
getRangeOverflowImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getStepMismatchImpl`

``` purescript
getStepMismatchImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getBadInputImpl`

``` purescript
getBadInputImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getCustomErrorImpl`

``` purescript
getCustomErrorImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getValidImpl`

``` purescript
getValidImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `ValidityState`

``` purescript
class ValidityState a where
  getValueMissing :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getTypeMismatch :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getPatternMismatch :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getTooLong :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getTooShort :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getRangeUnderflow :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getRangeOverflow :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getStepMismatch :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getBadInput :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getCustomError :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getValid :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```

##### Instances
``` purescript
instance validitystate :: ValidityState ValidityState
```


