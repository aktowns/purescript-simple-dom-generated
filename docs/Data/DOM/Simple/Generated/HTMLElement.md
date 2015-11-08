## Module Data.DOM.Simple.Generated.HTMLElement

#### `getTitleImpl`

``` purescript
getTitleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTitleImpl`

``` purescript
setTitleImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getLangImpl`

``` purescript
getLangImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setLangImpl`

``` purescript
setLangImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTranslateImpl`

``` purescript
getTranslateImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setTranslateImpl`

``` purescript
setTranslateImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getDirImpl`

``` purescript
getDirImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setDirImpl`

``` purescript
setDirImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDatasetImpl`

``` purescript
getDatasetImpl :: forall eff a. a -> Eff (dom :: DOM | eff) DOMStringMap
```

#### `getHiddenImpl`

``` purescript
getHiddenImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setHiddenImpl`

``` purescript
setHiddenImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `clickImpl`

``` purescript
clickImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getTabIndexImpl`

``` purescript
getTabIndexImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `setTabIndexImpl`

``` purescript
setTabIndexImpl :: forall eff a. Int -> Eff (dom :: DOM | eff) Unit
```

#### `focusImpl`

``` purescript
focusImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `blurImpl`

``` purescript
blurImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Unit
```

#### `getAccessKeyImpl`

``` purescript
getAccessKeyImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setAccessKeyImpl`

``` purescript
setAccessKeyImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getDraggableImpl`

``` purescript
getDraggableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setDraggableImpl`

``` purescript
setDraggableImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getContextMenuImpl`

``` purescript
getContextMenuImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe HTMLMenuElement)
```

#### `setContextMenuImpl`

``` purescript
setContextMenuImpl :: forall eff a. Maybe HTMLMenuElement -> Eff (dom :: DOM | eff) Unit
```

#### `getSpellcheckImpl`

``` purescript
getSpellcheckImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `setSpellcheckImpl`

``` purescript
setSpellcheckImpl :: forall eff a. Boolean -> Eff (dom :: DOM | eff) Unit
```

#### `getContentEditableImpl`

``` purescript
getContentEditableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setContentEditableImpl`

``` purescript
setContentEditableImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getIsContentEditableImpl`

``` purescript
getIsContentEditableImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getOffsetParentImpl`

``` purescript
getOffsetParentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getOffsetTopImpl`

``` purescript
getOffsetTopImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getOffsetLeftImpl`

``` purescript
getOffsetLeftImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getOffsetWidthImpl`

``` purescript
getOffsetWidthImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getOffsetHeightImpl`

``` purescript
getOffsetHeightImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getStyleImpl`

``` purescript
getStyleImpl :: forall eff a. a -> Eff (dom :: DOM | eff) CSSStyleDeclaration
```

#### `getInnerTextImpl`

``` purescript
getInnerTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setInnerTextImpl`

``` purescript
setInnerTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getOuterTextImpl`

``` purescript
getOuterTextImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setOuterTextImpl`

``` purescript
setOuterTextImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getWebkitdropzoneImpl`

``` purescript
getWebkitdropzoneImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setWebkitdropzoneImpl`

``` purescript
setWebkitdropzoneImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `HTMLElement`

``` purescript
class HTMLElement a where
  getTitle :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTitle :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getLang :: forall eff. a -> Eff (dom :: DOM | eff) String
  setLang :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getTranslate :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setTranslate :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getDir :: forall eff. a -> Eff (dom :: DOM | eff) String
  setDir :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDataset :: forall eff. a -> Eff (dom :: DOM | eff) DOMStringMap
  getHidden :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setHidden :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  click :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getTabIndex :: forall eff. a -> Eff (dom :: DOM | eff) Int
  setTabIndex :: forall eff. Int -> Eff (dom :: DOM | eff) Unit
  focus :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  blur :: forall eff. a -> Eff (dom :: DOM | eff) Unit
  getAccessKey :: forall eff. a -> Eff (dom :: DOM | eff) String
  setAccessKey :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getDraggable :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setDraggable :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getContextMenu :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe HTMLMenuElement)
  setContextMenu :: forall eff. Maybe HTMLMenuElement -> Eff (dom :: DOM | eff) Unit
  getSpellcheck :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  setSpellcheck :: forall eff. Boolean -> Eff (dom :: DOM | eff) Unit
  getContentEditable :: forall eff. a -> Eff (dom :: DOM | eff) String
  setContentEditable :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getIsContentEditable :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getOffsetParent :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getOffsetTop :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getOffsetLeft :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getOffsetWidth :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getOffsetHeight :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getStyle :: forall eff. a -> Eff (dom :: DOM | eff) CSSStyleDeclaration
  getInnerText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setInnerText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getOuterText :: forall eff. a -> Eff (dom :: DOM | eff) String
  setOuterText :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getWebkitdropzone :: forall eff. a -> Eff (dom :: DOM | eff) String
  setWebkitdropzone :: forall eff. String -> Eff (dom :: DOM | eff) Unit
```

##### Instances
``` purescript
instance htmlelement :: HTMLElement HTMLElement
```


