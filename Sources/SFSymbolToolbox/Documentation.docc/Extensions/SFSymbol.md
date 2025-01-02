# ``SFSymbol``

## Example

### Declaration

`SFSymbol` implements
[`ExpressibleByStringLiteral`]( https://developer.apple.com/documentation/swift/expressiblebystringliteral ),
enabling declarations to be made with a `String` literal.
```swift
let circle: SystemSymbol = "circle"
```

Alternatively, symbols can be declared with a standard initializer.
```swift
let circle = SystemSymbol("circle")
```


### Usage

Many overloads are provided by the package to simplify usage.
```swift
SwiftUI.Image(systemName: SystemSymbol.circle)
```

If the symbol was declared in an extension of the concrete symbol type, the type name can be omitted.
```swift
SwiftUI.Image(systemName: .circle)
```

If a function or initializer doesn't have an overload that takes a concrete symbol type as an argument,
use the ``rawValue`` property to access the underlying `String`.
```swift
SwiftUI.Image(systemName: SystemSymbol.circle.rawValue)
```
