## Module Data.DOM.Simple.Generated.HTMLDialogElement

#### `getOpenImpl`

``` purescript
getOpenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setOpenImpl`

``` purescript
setOpenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getReturnValueImpl`

``` purescript
getReturnValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setReturnValueImpl`

``` purescript
setReturnValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `showModalImpl`

``` purescript
showModalImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `closeImpl`

``` purescript
closeImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLDialogElement`

``` purescript
class HTMLDialogElement a where
  getOpen :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setOpen :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getReturnValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setReturnValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  showModal :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  close :: forall eff. a -> String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmldialogelement :: HTMLDialogElement HTMLDialogElement
```


