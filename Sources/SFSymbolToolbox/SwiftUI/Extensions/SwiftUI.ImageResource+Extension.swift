#if canImport(SwiftUI)
import SwiftUI

@available(iOS 17, macCatalyst 17, macOS 14, tvOS 17, visionOS 1, watchOS 10, *)
public extension ImageResource {
	/// Creates an image from a resource with the specified name in the main bundle.
	///
	/// - Parameter name: The name of the image resource to lookup.
	init(
		name: String
	) {
		self.init(name: name, bundle: .main)
	}

	/// Creates an image from a resource with the specified name in the given bundle.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	init(
		name: CustomSymbol,
		bundle: Bundle? = nil
	) {
		self.init(name: name.rawValue, bundle: bundle ?? .main)
	}
}
#endif
