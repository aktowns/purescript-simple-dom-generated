## Module Data.DOM.Simple.Generated.DOMMatrixReadOnly

#### `getAImpl`

``` purescript
getAImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getBImpl`

``` purescript
getBImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getCImpl`

``` purescript
getCImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getDImpl`

``` purescript
getDImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getEImpl`

``` purescript
getEImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getFImpl`

``` purescript
getFImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM11Impl`

``` purescript
getM11Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM12Impl`

``` purescript
getM12Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM13Impl`

``` purescript
getM13Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM14Impl`

``` purescript
getM14Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM21Impl`

``` purescript
getM21Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM22Impl`

``` purescript
getM22Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM23Impl`

``` purescript
getM23Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM24Impl`

``` purescript
getM24Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM31Impl`

``` purescript
getM31Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM32Impl`

``` purescript
getM32Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM33Impl`

``` purescript
getM33Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM34Impl`

``` purescript
getM34Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM41Impl`

``` purescript
getM41Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM42Impl`

``` purescript
getM42Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM43Impl`

``` purescript
getM43Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getM44Impl`

``` purescript
getM44Impl :: forall eff a. a -> Eff (dom :: DOM | eff) Int
```

#### `getIs2DImpl`

``` purescript
getIs2DImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `getIsIdentityImpl`

``` purescript
getIsIdentityImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Boolean
```

#### `translateImpl`

``` purescript
translateImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `scaleImpl`

``` purescript
scaleImpl :: forall eff a. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `scale3dImpl`

``` purescript
scale3dImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `scaleNonUniformImpl`

``` purescript
scaleNonUniformImpl :: forall eff a. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `multiplyImpl`

``` purescript
multiplyImpl :: forall eff a. a -> DOMMatrix -> Eff (dom :: DOM | eff) DOMMatrix
```

#### `toFloat32ArrayImpl`

``` purescript
toFloat32ArrayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Float32Array
```

#### `toFloat64ArrayImpl`

``` purescript
toFloat64ArrayImpl :: forall eff a. a -> Eff (dom :: DOM | eff) Float64Array
```

#### `DOMMatrixReadOnly`

``` purescript
class DOMMatrixReadOnly a where
  getA :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getB :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getC :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getD :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getE :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getF :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM11 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM12 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM13 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM14 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM21 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM22 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM23 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM24 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM31 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM32 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM33 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM34 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM41 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM42 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM43 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getM44 :: forall eff. a -> Eff (dom :: DOM | eff) Int
  getIs2D :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  getIsIdentity :: forall eff. a -> Eff (dom :: DOM | eff) Boolean
  translate :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
  scale :: forall eff. a -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
  scale3d :: forall eff. a -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
  scaleNonUniform :: forall eff. a -> Int -> Int -> Int -> Int -> Int -> Int -> Eff (dom :: DOM | eff) DOMMatrix
  multiply :: forall eff. a -> DOMMatrix -> Eff (dom :: DOM | eff) DOMMatrix
  toFloat32Array :: forall eff. a -> Eff (dom :: DOM | eff) Float32Array
  toFloat64Array :: forall eff. a -> Eff (dom :: DOM | eff) Float64Array
```


