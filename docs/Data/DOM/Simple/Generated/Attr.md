## Module Data.DOM.Simple.Generated.Attr

#### `getNamespaceURIImpl`

``` purescript
getNamespaceURIImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getPrefixImpl`

``` purescript
getPrefixImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe String)
```

#### `getLocalNameImpl`

``` purescript
getLocalNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getNameImpl`

``` purescript
getNameImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `getValueImpl`

``` purescript
getValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setValueImpl`

``` purescript
setValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getNodeValueImpl`

``` purescript
getNodeValueImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setNodeValueImpl`

``` purescript
setNodeValueImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getTextContentImpl`

``` purescript
getTextContentImpl :: forall eff a. a -> Eff (dom :: DOM | eff) String
```

#### `setTextContentImpl`

``` purescript
setTextContentImpl :: forall eff a. String -> Eff (dom :: DOM | eff) Unit
```

#### `getOwnerElementImpl`

``` purescript
getOwnerElementImpl :: forall eff a. a -> Eff (dom :: DOM | eff) (Maybe Element)
```

#### `getSpecifiedImpl`

``` purescript
getSpecifiedImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `Attr`

``` purescript
class Attr a where
  getNamespaceURI :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getPrefix :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe String)
  getLocalName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getName :: forall eff. a -> Eff (dom :: DOM | eff) String
  getValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getNodeValue :: forall eff. a -> Eff (dom :: DOM | eff) String
  setNodeValue :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getTextContent :: forall eff. a -> Eff (dom :: DOM | eff) String
  setTextContent :: forall eff. String -> Eff (dom :: DOM | eff) Unit
  getOwnerElement :: forall eff. a -> Eff (dom :: DOM | eff) (Maybe Element)
  getSpecified :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```


