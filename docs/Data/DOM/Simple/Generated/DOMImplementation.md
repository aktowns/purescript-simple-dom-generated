## Module Data.DOM.Simple.Generated.DOMImplementation

#### `createDocumentTypeImpl`

``` purescript
createDocumentTypeImpl :: forall eff a. a -> String -> String -> String -> Eff (dom :: DOM | eff) DocumentType
```

#### `createDocumentImpl`

``` purescript
createDocumentImpl :: forall eff a. a -> Maybe String -> String -> Maybe DocumentType -> Eff (dom :: DOM | eff) XMLDocument
```

#### `createHTMLDocumentImpl`

``` purescript
createHTMLDocumentImpl :: forall eff a. a -> String -> Eff (dom :: DOM | eff) HTMLDocument
```

#### `hasFeatureImpl`

``` purescript
hasFeatureImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `DOMImplementation`

``` purescript
class DOMImplementation a where
  createDocumentType :: forall eff. a -> String -> String -> String -> Eff (dom :: DOM | eff) DocumentType
  createDocument :: forall eff. a -> Maybe String -> String -> Maybe DocumentType -> Eff (dom :: DOM | eff) XMLDocument
  createHTMLDocument :: forall eff. a -> String -> Eff (dom :: DOM | eff) HTMLDocument
  hasFeature :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
```


