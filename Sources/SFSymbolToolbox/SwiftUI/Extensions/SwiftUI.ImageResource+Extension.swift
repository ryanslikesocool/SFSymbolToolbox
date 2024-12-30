#if canImport(SwiftUI)
import SwiftUI

@available(iOS 17, macCatalyst 17, macOS 14, tvOS 17, visionOS 1, watchOS 10, *)
public extension ImageResource {
	/// Creates an image from a resource with the specified name in the given bundle.
	///
	/// - Parameters:
	///   - name:
	///   - bundle:
	init(
		name: borrowing CustomSymbol,
		bundle: Bundle
	) {
		self.init(name: name.rawValue, bundle: bundle)
	}
}
#endif