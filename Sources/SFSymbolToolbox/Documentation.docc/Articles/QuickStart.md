# Quick Start

## Declaring Symbols

```swift
import SFSymbolToolbox

extension SystemSymbol {
	static let circle: Self = "circle"
}
```


## Using Symbols

```swift
import SFSymbolToolbox
import SwiftUI

struct MyView: View {
	var body: some View {
		Image(systemName: .circle)
	}
}
```