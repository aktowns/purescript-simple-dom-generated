## Module Data.DOM.Simple.Generated.ProcessingInstruction

#### `getTargetImpl`

``` purescript
getTargetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getSheetImpl`

``` purescript
getSheetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) StyleSheet
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

#### `ProcessingInstruction`

``` purescript
class ProcessingInstruction a where
  getTarget :: forall eff. a -> Eff (dom :: DOM | eff) String
  getSheet :: forall eff. a -> Eff (dom :: DOM | eff) StyleSheet
  getPreviousElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  getNextElementSibling :: forall eff. a -> Eff (dom :: DOM | eff) Element
  remove :: forall eff. a -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance processinginstruction :: ProcessingInstruction ProcessingInstruction
```


